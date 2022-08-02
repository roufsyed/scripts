sudo apt install i3 -y
sudo apt install feh -y
sudo apt install arandr -y
sudo apt install lxappearance -y
sudo apt install xclip -y
sudo apt install maim -y

# touchpad tap configuration for ubuntu x11
sudo mkdir -p /etc/X11/xorg.conf.d && sudo tee <<'EOF' /etc/X11/xorg.conf.d/90-touchpad.conf 1> /dev/null
Section "InputClass"
        Identifier "touchpad"
        MatchIsTouchpad "on"
        Driver "libinput"
        Option "Tapping" "on"
        Option "TappingButtonMap" "lrm"
        Option "NaturalScrolling" "on"
        Option "ScrollMethod" "twofinger"
EndSection

EOF

# playerctl not installed by default on ubuntu and is not available on repositories, so have to download manually.

# TODO : back all gtk files and touchpad configuration x11
