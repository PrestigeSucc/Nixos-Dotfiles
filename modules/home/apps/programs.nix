{ config, lib, pkgs, ... }: {
  
   home.packages = with pkgs; [
      zim
      anydesk
      libreoffice
      nix-search-tv
      mpvScripts.webtorrent-mpv-hook
      nh
      openrussian-cli
    ];
}
