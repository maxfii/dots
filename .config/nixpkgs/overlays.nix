let overlay1 = self: super: with super;
{
    myprofile =
        [
            yq
            jq
            htop
            neovim
            discord
            ghcid
            ghc
            cabal-install
            stylish-haskell
            ripgrep
            tdesktop
            tmux
            tree
        ];
};

in [ overlay1 ]
