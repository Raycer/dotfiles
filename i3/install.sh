
doti3=$HOME/.i3

if [ ! -d $doti3 ]; then
    mkdir $doti3
fi

dotfiles_install_package i3 i3status dmenu rofi i3-gaps

dotfiles_install_component i3config $doti3/config
dotfiles_install_component i3status.conf $doti3/i3status.conf
