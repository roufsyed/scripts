if : >/dev/tcp/8.8.8.8/53; then
  echo -e '\e[1;32mSystem online\e[0m'
  echo ''
  echo '***********************************************************'
  echo '*                Font Installation script                 *'
  echo '*                  afrid704@gmail.com                     *'
  echo '***********************************************************'
  echo ''

  curl -fLo ~/.local/share/fonts/ubuntuMono.zip --create-dirs https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/UbuntuMono.zip

  curl -fLo ~/.local/share/fonts/Fira_Code_v6.2.zip --create-dirs https://github.com/tonsky/FiraCode/releases/download/6.2/Fira_Code_v6.2.zip

  curl -fLo ~/.local/share/fonts/JetBrainsMono-2.242.zip --create-dirs https://github.com/JetBrains/JetBrainsMono/releases/download/v2.242/JetBrainsMono-2.242.zip 

  cd ~/.local/share/fonts/
  unzip ubuntuMono.zip
  unzip JetBrainsMono-2.242.zip
  unzip Fira_Code_v6.2.zip

  rm ubuntuMono.zip
  rm JetBrainsMono-2.242.zip
  rm Fira_Code_v6.2.zip

  gsettings set
  org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/ font 'FiraCode Nerd Font 10.5'
else
  echo -e '\e[1;31mSystem offline. Exiting.\e[0m'
  exit
fi

