{ config, pkgs, ... }:

{
  # Home Manager needs a bit of information about you and the
  # paths it should manage.
  home.username = "alone";
  home.homeDirectory = "/home/alone";

  # This value determines the Home Manager release that your
  # configuration is compatible with. This helps avoid breakage
  # when a new Home Manager release introduces backwards
  # incompatible changes.
  #
  # You can update Home Manager without changing this value. See
  # the Home Manager release notes for a list of state version
  # changes in each release.
  home.stateVersion = "21.11";

  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;

  # Packages to install
  home.packages = [
    # pkgs is the set of all packages in the default home.nix implementation
    pkgs.tmux
    pkgs.neofetch
    pkgs.cmatrix
    pkgs.teams
    pkgs.libreoffice-fresh
    pkgs.vscode
    pkgs.gimp
    pkgs.latte-dock
    pkgs.element-desktop
    pkgs.brave
    pkgs.kate
    pkgs.spotify
    pkgs.obsidian
    pkgs.obs-studio
    pkgs.discord
    pkgs.gzip
    pkgs.mpv
    pkgs.pfetch
    pkgs.yakuake
  ];



}
