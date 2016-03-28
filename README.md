##vim-config
A vim setup using [pathogen](https://github.com/tpope/vim-pathogen)

Just clone to .vim and link the contained vimrc to .vimrc
  
    cd ~
    git clone https://github.com/thoyt/vimrc .vim
    ln -s .vimrc .vim/vimrc

Bundles are git submodules. From .vim:

    git submodule init
    git submodule update
