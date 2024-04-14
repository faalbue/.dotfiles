source ~/.profile

# >>> coursier install directory >>>
export PATH="$PATH:$HOME/Library/Application Support/Coursier/bin"
# <<< coursier install directory <<<
#
export PATH="$HOME/.nix-profile/bin:/nix/var/nix/profiles/default/bin:$PATH"

# Added by OrbStack: command-line tools and integration
source ~/.orbstack/shell/init.zsh 2>/dev/null || :
