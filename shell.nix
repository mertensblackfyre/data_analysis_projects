let
  pkgs = import <nixpkgs> {};
in
  pkgs.mkShell {
    packages = [
    pkgs.python313Packages.sympy
    pkgs.python313Packages.scipy
    pkgs.python313Packages.matplotlib
    pkgs.python313Packages.numpy
    pkgs.python313Packages.pandas
    pkgs.python313Packages.notebook
    pkgs.python313Packages.seaborn
    pkgs.python313Packages.pillow
];
  }
