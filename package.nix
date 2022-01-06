{pkgs, ...}:
pkgs.python3Packages.buildPythonApplication rec {
  pname = "yawsso";
  version = "0.7.1";
  src = pkgs.python3Packages.fetchPypi {
    inherit pname version;
    sha256 = "0qps809lgaaq0hd2n658zcf35yj6qzxdiik92jz9a7x01d234myr";
  };
  doCheck = false;
}
