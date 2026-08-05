{ lib, pkgs, ... }: {
  stylix.testbed.ui.command = {
    text = lib.getExe pkgs.crush;
    useTerminal = true;
  };

  nixpkgs.config.allowUnfreePredicate =
    pkg: builtins.elem (lib.getName pkg) [ "crush" ];

  home-manager.sharedModules = lib.singleton {
    programs.crush = {
      package = pkgs.crush;
      enable = true;
    };
  };
}
