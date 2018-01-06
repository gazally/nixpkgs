#! /usr/bin/env nix-shell
#! nix-shell -i python3 -p python3
#
# Download the database of Arduino libraries used by the Arduino IDE
# and convert it to Nix for inclusion in Nixpkgs.
#
# Usage:
#   $ libraries2nix
#
# Takes no command line arguments. Produces a file called
# libraries-generated.nix for inclusion in nixpkgs. To check
# whether the generated libraries can be built:
#
#    $ nix-build '<nixpkgs>' -A arduinoPackages
#
# Note:
# In order to preserve the convention of Nixpkgs package names being
# lower case, the name of each library is a lower case version of its
# Arduino name. But there exist two Arduino libraries named "base64"
# and "Base64". To avoid requiring hand-editing, there is some special
# case code in nixid_from_libname below to differentiate the two.

import json
import sys
import urllib.request
from distutils.version import LooseVersion

def generate_nix ():
    """Download the Arduino libraries database and output Nix definitions
for all the libraries therein to libraries-generated.nix."""
    defs = json_from_url("http://downloads.arduino.cc/libraries/library_index.json")
    libs = latest_versions(defs["libraries"])
    with open("libraries-generated.nix", "w") as nixfile:
        print_header(nixfile)
        for lib in libs:
            print_library_as_nix(lib, nixfile)
        print_footer(nixfile)


def print_header(stream=sys.stdout):
    """Print the beginning of a Nix set to stream, which defaults to standard output."""
    print("{ stdenv, fetchurl, libraryDerivation }:", file=stream)
    print("{", file=stream)

def print_footer(stream=sys.stdout):
    """Print the end of a Nix set to stream, which defaults to standard output."""
    print("}", file=stream)

def json_from_url(url):
    """Download and parse the json data at URL."""
    return json.loads(urllib.request.urlopen(url).read().decode("utf-8"))

def latest_versions(libs):
    """Return a list of the latest version of each library in libs,
in sorted order."""
    latest_versions = {}
    for lib in libs:
        name = lib["name"]
        if name in latest_versions.keys():
            latest_versions[name] = later_version(latest_versions[name], lib)
        else:
            latest_versions[name] = lib
    return sorted(latest_versions.values(), key=lambda lib:lib["name"].lower())

def later_version(lib_a, lib_b):
    """Compare the version numbers in lib_a and lib_b and return the newer
one."""
    version_a = LooseVersion(lib_a["version"])
    version_b = LooseVersion(lib_b["version"])
    return lib_a if version_a > version_b else lib_b


def print_library_as_nix(lib, stream=sys.stdout):
    """Print a nix definition for lib to stream or standard-output."""
    basename =    nixid_from_libname(lib["name"])
    version =     lib["version"]
    name =        quote_for_nix(basename + "-" + version)
    dirname =     quote_for_nix(dirname_from_libname(lib["name"]))
    url =         quote_for_nix(lib["url"])
    sha256 =      quote_for_nix(trim_sha256(lib["checksum"]))
    description = quote_for_nix(remove_trailing_period(lib["sentence"]))
    homepage =    quote_for_nix(lib["website"])

    print("""{basename} = libraryDerivation {{
 name = {name};
 libraryName = {dirname};
 src = fetchurl {{
   url = {url};
   sha256 = {sha256};
 }};
 meta = with stdenv.lib; {{
   description = {description};
   homepage = {homepage};
   license = licenses.free;
   platforms = platforms.all;
 }};
}};""".format(basename=basename, name=name, dirname=dirname, url=url, sha256=sha256,
              description=description, homepage=homepage), file=stream)

def nixid_from_libname(name):
    """Return a version of name which is safe to use as a Nix identifier.
The strategy is to replace any questionable characters with hyphens."""
    # Kludge: the Arduino libraries include both "base64" and "Base64".
    # Make that problem go away by adding the developers' names.
    if name == "Base64":
        name = "agdl-base64"
    elif name == "base64":
        name = "densaugeo-base64"
    sanitized = [ch if (ch.isalnum() or ch == '_') else "-" for ch in name]
    return "".join(sanitized).lower()

def dirname_from_libname(name):
    """Return a copy of name with all characters other than alphanumerics,
hyphen and period replaced by underscores. """
    sanitized = [ch if (ch.isalnum() or ch == '-' or ch == '.') else "_" for ch in name]
    return "".join(sanitized)

def trim_sha256(sha256):
    """Remove the first 8 characters (presumed but not checked to be \"SHA-256:\")
from the beginning of a string."""
    return sha256[8:]

def remove_trailing_period(sentence):
    """Remove the final period from sentence if it has one."""
    return sentence.strip(".")

def quote_for_nix(text):
    """Choose appropriate quoting for text."""
    if text.find('"') == -1 and text.find("\\") == -1 and text.find("${") == -1:
        return '"' + text + '"'
    elif text.find("''") == -1 and text.find("${") == -1:
        return "''" + text + "''"
    raise InputError

if __name__ == "__main__":
    generate_nix()
