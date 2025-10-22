{
  pkgs ? import <nixpkgs> { },
}:

pkgs.mkShell {
  nativeBuildInputs = with pkgs; [

  ];
  buildInputs = with pkgs; [
    go
  ];
  packages = with pkgs; [
    gopls
  ];
}
