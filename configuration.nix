{ config, lib, pkgs, ... }:

{
  imports = [
    ./hardware-configuration.nix
    ./modules/core
  ];
  experimental-features = nix-command flakes;
  system.stateVersion = "25.05";
}

