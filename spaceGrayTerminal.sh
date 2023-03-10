echo ''
echo '***********************************************************'
echo '*                spaceGray Terminal theme                 *'
echo '*                  afrid704@gmail.com                     *'
echo '***********************************************************'
echo ''

profile_key=$(gsettings get org.gnome.Terminal.ProfilesList default | sed -e "s/'//g" | tr -d "\n")
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:$profile_key/ visible-name "'Spacegray'"
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:$profile_key/ background-color "'rgb(17,19,20)'"
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:$profile_key/ foreground-color "'rgb(183,187,183)'"
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:$profile_key/ use-theme-colors "false"
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:$profile_key/ palette "['rgb(44,47,51)', 'rgb(176,76,80)', 'rgb(145,150,82)', 'rgb(226,153,92)', 'rgb(102,137,157)', 'rgb(141,100,148)', 'rgb(82,124,119)', 'rgb(96,99,96)', 'rgb(75,80,86)', 'rgb(176,76,80)', 'rgb(148,152,91)', 'rgb(226,153,92)', 'rgb(102,137,157)', 'rgb(141,100,148)', 'rgb(82,124,119)', 'rgb(221,227,220)']"
