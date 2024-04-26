{ pkgs, config, ... }:

{
programs.vscode = {
  enable = true;
  extensions = with pkgs.vscode-extensions; [
   bbenoist.nix
  ];
};
}
