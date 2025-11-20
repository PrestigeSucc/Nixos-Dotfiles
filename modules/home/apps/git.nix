{ config, lib, pkgs, ... }: {

programs.git = {
    enable = true;

    settings.user.name = "PrestigeSucc";
    settings.user.email = "jobsterq2006@gmail.com";

    settings = {
      credential.helper = "store";
      init.defaultBranch = "main";

      core = {
        editor = "nvim";
        autocrlf = "input";
      };

      pull.rebase = true;
      push.autoSetupRemote = true;

    };
  };
} 
