# Dotvim

My personal vim configuration. This repository includes my `~/.vimrc` and my `~/.vim/` directory which includes the plugins I use as submodules.

# Installation

```
# Go to root directry
cd ~

# Clone the repositry
git clone git@github.com:junereycasuga/dotvim.git ~/.vim

# Create symlinks so that ~/.vimrc points to ~/.vim/vimrc file
ln -s ~/.vim/vimrc ~/.vimrc

# Download the plugins
cd ~/.vim
git submodule init
git submodule update
```

# Upgrading all plugins
```
git submodule foreach git pull origin master
```
