{
  pkgs ? import <nixpkgs> { },
}:

pkgs.mkShell {
  nativeBuildInputs = with pkgs; [

  ];
  buildInputs = with pkgs; [
    go
  ];
  hardeningDisable = [ "all" ];
  packages = with pkgs; [
    gopls
  ];
}
