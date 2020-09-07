{pkgs ? import <nixpkgs> {}}:

pkgs.mkShell {
  buildInputs = with pkgs; [
    yarn
    nodejs
    git
    vim
    binutils
  ];
}
