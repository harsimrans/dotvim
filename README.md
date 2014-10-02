dotvim
======

vim configuration files


<b>INSTALLATION:</b>

Run the following commands 

cd ~ <br/>
git clone http://github.com/harsimrans/dotvim.git ~/.vim <br/>
ln -s ~/.vim/vimrc ~/.vimrc <br/>
cd ~/.vim <br/>
git submodule init <br/>
git submodule update <br/>

<b>UPDATING:</b><br/>
 To update run "git pull" <br>
 To update only the plugins run "git submodule foreach git pull origin master" in .vim directory.<br/>
