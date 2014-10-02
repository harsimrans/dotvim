dotvim
======

vim configuration files


INSTALLATION:

1) Clone the dotfiles onto your machine
2) Copy the content to the ~/.vim
3) Create symbolic links so that ~/.vimrc points to the ~/.vim/vimrc file: ln -s ~/.vim/vimrc ~/.vimrc
4) intialize the submodules and update them


cd ~
git clone http://github.com/harsimrans/dotvim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
cd ~/.vim
git submodule init
git submodule update

UPDATING:
To update run "git pull" 
To update only the plugins run "git submodule foreach git pull origin master" in .vim directory.
