{ pkgs }: {
  deps = [
    pkgs.python310
    pkgs.nodejs-16_x
    pkgs.unzip
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}