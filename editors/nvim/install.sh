
dotvim=$HOME/.config/nvim

if [ ! -d $dotvim ]; then
    mkdir $dotvim
fi

dotfiles_install_package neovim