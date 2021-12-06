curl -fLo ~/.local/share/fonts/ubuntuMono.zip --create-dirs https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/UbuntuMono.zip
cd ~/.local/share/fonts/
unzip ubuntuMono.zip
rm ubuntuMono.zip
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/ font 'UbuntuMono Nerd Font Mono 12'
