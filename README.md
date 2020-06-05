git clone --separate-git-dir=$HOME/.cfg /path/to/repo $HOME/myconf-tmp
cp ~/myconf-tmp/.* . -rf
rm -r ~/myconf-tmp/
