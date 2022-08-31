{pkgs, ...}:
pkgs.python3Packages.buildPythonApplication rec {
  pname = "yawsso";
  version = "1.0.0";
  src = pkgs.python3Packages.fetchPypi {
    inherit pname version;
    sha256 = "sha256-xBj1wOjO4SY3B6bIDVVk/icLLrh/3wMX8u2dYtIpKiw";
  };
  doCheck = false;
}
