{ stdenv, buildPythonPackage, isPy3k, fetchPypi, fetchpatch }:

buildPythonPackage rec {
  pname = "RPi.GPIO";
  version = "0.6.3";

  src = fetchPypi {
    inherit pname version;
    sha256 = "05l5aw58vjcn3lj82awn5pq0ah1cnjk0sr8319n3p5h1wjshxz55";
  };

  # Origin of these patches:
  #   https://build.opensuse.org/package/show/hardware/python-RPi.GPIO?rev=1
  patches = [
    # https://sourceforge.net/p/raspberry-gpio-python/tickets/149/
    (fetchpatch {
      url = "https://sourceforge.net/p/raspberry-gpio-python/tickets/_discuss/thread/1f4c35c5/4034/attachment/cpuinfo-from-devicetree.patch";
      sha256 = "0fcadjr3ms1miwancvn3cx5i6mn7w4yg57a9d4ddx70vs6vxshkh";
    })
    # https://sourceforge.net/p/raspberry-gpio-python/tickets/150/
    (fetchpatch {
      url = "https://sourceforge.net/p/raspberry-gpio-python/tickets/150/attachment/read-pin-base.patch";
      sha256 = "00kx5mvap7dmgh9gm21n5fq0sjjqs2qanncqfp0jg8i9z3j2zx6w";
    })
  ];

  # Python 3 tests fail at "import * from RPi.GPIO"
  doCheck = !isPy3k;

  meta = with stdenv.lib; {
    homepage = "https://sourceforge.net/projects/raspberry-gpio-python/";
    description = "A Python module to control the GPIO on a Raspberry Pi";
    license = licenses.mit;
    maintainers = [ maintainers.gazally ];
  };
}
