{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    efm-langserver
    prettier
    pandoc
    markdownlint-cli2

    nixd
    alejandra
  ];
}
