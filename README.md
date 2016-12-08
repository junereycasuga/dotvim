# Dotvim

My personal vim configuration. This repository includes my `~/.vimrc` and my `~/.vim/` directory which includes the plugins I use as submodules.

#Screenshot
![dotvim-screenshot](http://i.imgur.com/mULif1q.png)

# Installation

Clone the repository
```
git clone git@github.com:junereycasuga/dotvim.git ~/.vim
```

Create symlinks so that ~/.vimrc points to ~/.vim/vimrc file
```
ln -s ~/.vim/vimrc ~/.vimrc
```

Download the plugins
```
cd ~/.vim
git submodule init
git submodule update
```

Download YouCompleteMe dependencies
```
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
./install.py
```

# Upgrading all plugins
```
git submodule foreach git pull origin master
```
