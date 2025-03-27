{
  config,
  pkgs,
  ...
}: {
  home = {
    homeDirectory = "/Users/faalbue";

    packages = with pkgs; [
      bat
      bottom
      btop
      coreutils
      direnv
      dogdns
      duf
      dust
      eza
      fd
      fx
      fzf
      gh
      git
      glow
      graphviz
      gum
      htop
      ipfetch
      jq
      keychain
      less
      lua51Packages.luarocks
      mosh
      ncdu
      neofetch
      neovim
      nix-direnv
      nixd
      nnn
      nvd
      ookla-speedtest
      ripgrep
      ripgrep-all
      stow
      tailspin
      tig
      tree
      unzip
      xq
      zip
      zsh
    ];

    stateVersion = "25.05";
    username = "faalbue";
  };

  programs.home-manager.enable = true;
}
