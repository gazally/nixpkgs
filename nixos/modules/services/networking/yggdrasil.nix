{ config, lib, pkgs, ... }:
with lib;
let
  cfg = config.services.yggdrasil;
in {
  options = with types; {
    services.yggdrasil = {
      enable = mkEnableOption "the yggdrasil system service";

      configFile = mkOption {
        type =  nullOr str;
        default = null;
        example = "/run/keys/yggdrasil.conf";
        description = ''
          A file which contains JSON or HJSON configuration for
          yggdrasil.

          You do not have to supply a complete configuration, as
          yggdrasil will use default values for anything which is
          omitted.  If the encryption and signing keys are omitted,
          yggdrasil will generate new ones each time the service is
          started, resulting in a random IPv6 address on the yggdrasil
          network each time.

          If this option is set, <option>config</option> will be ignored.

          You can use the command <code>nix-shell -p yggdrasil --run
          "yggdrasil -genconf"</code> to generate a default
          configuration with documentation.
        '';
      };

      config = mkOption {
        type = str;
        default = "";
        example = literalExample ''
          {
            Peers: [
              tcp://aa.bb.cc.dd:eeeee
              tcp://[aaaa:bbbb:cccc:dddd::eeee]:fffff
            ]
            Listen: [
              tcp://0.0.0.0:xxxxx
            ]
          }
        '';
        description = ''
          JSON or HJSON configuration for yggdrasil.

          Warning: this is stored in the WORLD-READABLE Nix store!
          Therefore, it is not appropriate for private keys.  If you
          provide a partial configuration and do not specify the keys,
          yggdrasil will generate a new set each time the service is
          started, creating a random IPv6 address on the yggdrasil
          network each time.

          If you wish to specify the keys, use
          <option>configFile</option>, which takes precedence over
          <option>config</option>.

          You can use the command <code>nix-shell -p yggdrasil --run
          "yggdrasil -genconf"</code> to generate a default
          configuration with documentation.
        '';
      };

      openMulticastPort = mkOption {
        type = bool;
        default = true;
        description = ''
          Whether to open the UDP port used for multicast peer
          discovery. The NixOS firewall blocks link-local
          communication, so in order to make local peering work you
          will also need to set <code>LinkLocalTCPPort</code> in your
          yggdrasil configuration (<option>config</option> or
          <option>configFile</option>) to a port number other than 0,
          and then add that port to
          <option>networking.firewall.allowedTCPPorts</option>.
        '';
      };

      package = mkOption {
        type = package;
        default = pkgs.yggdrasil;
        defaultText = "pkgs.yggdrasil";
        description = "Yggdrasil package to use.";
      };
    };
  };

  config = mkIf cfg.enable {
    services.yggdrasil.configFile = mkDefault (
      if cfg.config != "" then
        toString(pkgs.writeTextFile {
          name = "yggdrasil-conf";
          text = cfg.config;
        })
      else null);

    environment.etc."yggdrasil.conf" = {
      enable = true;
      mode = "symlink";
      source = "/run/yggdrasil/yggdrasil.conf";
    };

    systemd.services.yggdrasil = {
      description = "Yggdrasil Network Service";
      path = [ cfg.package ];
      bindsTo = [ "network-online.target" ];
      after = [ "network-online.target" ];
      wantedBy = [ "multi-user.target" ];
      confinement = {
        enable = true;
        packages = [ pkgs.coreutils ];
        mode = "chroot-only";
      };

      preStart = (if (cfg.configFile == null) then ''
                    ${cfg.package}/bin/yggdrasil -genconf > /run/yggdrasil/yggdrasil.conf
                  '' else ''
                    ${cfg.package}/bin/yggdrasil -normaliseconf -useconffile \
                      /run/yggdrasil/configFile.hjson > /run/yggdrasil/yggdrasil.conf
                  '');
      serviceConfig = {
        ExecStart = "${cfg.package}/bin/yggdrasil -useconffile /etc/yggdrasil.conf";
        ExecReload = "${pkgs.coreutils}/bin/kill -HUP $MAINPID";
        Restart = "always";

        RuntimeDirectory = "yggdrasil";
        RuntimeDirectoryMode = "0700";
        BindReadOnlyPaths = [ "/etc/yggdrasil.conf" ] ++
          (if cfg.configFile != null then
             [ "${cfg.configFile}:/run/yggdrasil/configFile.hjson" ]
             else [ ]);

        DynamicUser = true;
        AmbientCapabilities = "CAP_NET_ADMIN";
        CapabilityBoundingSet = "CAP_NET_ADMIN";
        MemoryDenyWriteExecute = true;
        PrivateTmp = true;
        ProtectControlGroups = true;
        # ProtectHome = "tmpfs";
        ProtectKernelModules = true;
        ProtectKernelTunables = true;
        # ProtectSystem = "strict";
        RestrictAddressFamilies = "AF_UNIX AF_INET AF_INET6 AF_NETLINK";
        RestrictNamespaces = true;
        RestrictRealtime = true;
        SystemCallArchitectures = "native";
        SystemCallFilter = "~@clock @cpu-emulation @debug @keyring @module @mount @obsolete @raw-io @resources";
      };
    };

    networking.firewall.allowedUDPPorts = mkIf cfg.openMulticastPort [ 9001 ];

    # Make yggdrasilctl available on the command line.
    environment.systemPackages = [ cfg.package ];
  };
  meta.maintainers = with lib.maintainers; [ gazally ];
}
