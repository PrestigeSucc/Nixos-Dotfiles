{ config, lib, pkgs, ... }: {

    users.users.TurboTax = {
      isNormalUser = true;
      extraGroups = [ "networkmanager" "wheel" "audio" "video" "disk" ];
      shell = pkgs.zsh;
      packages = with pkgs; [];
    };

}
