```
git clone --separate-git-dir=$HOME/.cfg git@github.com:maxfii/dots.git $HOME/myconf-tmp
cp ~/myconf-tmp/.* . -rf
rm -r ~/myconf-tmp/
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
