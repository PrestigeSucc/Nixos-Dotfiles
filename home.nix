{ config, lib, pkgs, inputs, nixvim, ... }:

{
    home.username = "TurboTax";
    home.homeDirectory = lib.mkForce "/home/TurboTax";
    home.stateVersion = "25.05";

    imports = [
      ./modules/home
      nixvim.homeModules.nixvim
    ];

    xdg = {
      enable = true;
      userDirs = {
        enable = true;
        createDirectories = true;
      };
    };
}
