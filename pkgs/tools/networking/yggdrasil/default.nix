{ lib, buildGoModule, fetchFromGitHub }:

buildGoModule rec {
  pname = "yggdrasil";
  version = "0.3.5";

  src = fetchFromGitHub {
    owner = "yggdrasil-network";
    repo = "yggdrasil-go";
    rev = "v${version}";
    sha256 = "0cbj9hqrgn93jlybf3mfpffb68yyizxlvrsh1s5q21jv2lhhjcwj";
  };

  modSha256 = "1r942mqlq9lqxizxi33768jp4j706mwa2fliz0qbkh98r4ri2292";

  # Change the default location of the management socket on Linux
  # systems so that the yggdrasil system service unit does not have to
  # be granted write permission to /run.
  patches = [ ./change-runtime-dir.patch ];

  subPackages = [ "cmd/yggdrasil" "cmd/yggdrasilctl" ];

  buildFlagsArray = ''
     -ldflags=
         -X github.com/yggdrasil-network/yggdrasil-go/src/yggdrasil.buildVersion=${version}
         -X github.com/yggdrasil-network/yggdrasil-go/src/yggdrasil.buildName=${pname}
         -s -w
  '';

  meta = with lib; {
    description = "An experiment in scalable routing as an encrypted IPv6 overlay network";
    homepage = "https://yggdrasil-network.github.io/";
    license = licenses.lgpl3;
    maintainers = with maintainers; [ gazally lassulus ];
  };
}
