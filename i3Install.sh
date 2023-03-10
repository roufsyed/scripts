if : >/dev/tcp/8.8.8.8/53; then
  echo -e '\e[1;32mSystem online\e[0m'
  echo ''
  echo '***********************************************************'
  echo '*                   i3wm Install script                   *'
  echo '*                  afrid704@gmail.com                     *'
  echo '***********************************************************'
  echo ''

  sudo apt install i3 -y
  sudo apt install feh -y
  sudo apt install arandr -y
  sudo apt install lxappearance -y
  sudo apt install xclip -y
  sudo apt install maim -y

  # touchpad tap configuration for ubuntu x11
  sudo mkdir -p /etc/X11/xorg.conf.d && sudo tee <<'EOF' /etc/X11/xorg.conf.d/90-touchpad.conf 1> /dev/null Section "InputClass" Identifier "touchpad" MatchIsTouchpad "on" Driver "libinput" Option "Tapping" "on" Option "TappingButtonMap" "lrm" Option "NaturalScrolling" "on" Option "ScrollMethod" "twofinger" EndSection EOF
  
  echo -e "\e[1;31m playerctl not installed by default on ubuntu and is not available on repositories, so have to download manually and also install picom from github repo for transparent background blur in i3wm.\e[0m"

else
  echo -e '\e[1;31mSystem offline. Exiting.\e[0m'
  exit
fi
