# Dock Configuraions 
gsettings set org.gnome.shell.extensions.dash-to-dock background-color '#ffffff'
gsettings set org.gnome.shell.extensions.dash-to-dock autohide true
gsettings set org.gnome.shell.extensions.dash-to-dock multi-monitor true
gsettings set org.gnome.shell.extensions.dash-to-dock apply-glossy-effect true
gsettings set org.gnome.shell.extensions.dash-to-dock animation-time 0.2
gsettings set org.gnome.shell.extensions.dash-to-dock transparency-mode 'FIXED'
gsettings set org.gnome.shell.extensions.dash-to-dock apply-custom-theme false
# Alphas
gsettings set org.gnome.shell.extensions.dash-to-dock customize-alphas true
gsettings set org.gnome.shell.extensions.dash-to-dock min-alpha 0.2
gsettings set org.gnome.shell.extensions.dash-to-dock max-alpha 0.8
gsettings set org.gnome.shell.extensions.dash-to-dock background-opacity 0.2
gsettings set org.gnome.shell.extensions.dash-to-dock show-trash true
gsettings set org.gnome.shell.extensions.dash-to-dock intellihide true
gsettings set org.gnome.shell.extensions.dash-to-dock icon-size-fixed true
gsettings set org.gnome.shell.extensions.dash-to-dock hide-delay 0.2
gsettings set org.gnome.shell.extensions.dash-to-dock height-fraction 0.9
gsettings set org.gnome.shell.extensions.dash-to-dock force-straight-corner false
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position 'BOTTOM'
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 34
gsettings set org.gnome.shell.extensions.dash-to-dock force-straight-corner false
# Running Dot color theme
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-customize-running-dots true
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-running-dots-border-color '#ffffff'
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-running-dots-border-width 0
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-running-dots-color '#ffffff'
# Making new window centre
gsettings set org.gnome.mutter center-new-windows true
# Show battery percentage
gsettings set org.gnome.desktop.interface show-battery-percentage true
# theme color
gsettings set org.gnome.desktop.interface icon-theme "Yaru-blue"
gsettings set org.gnome.desktop.interface gtk-theme "Yaru-blue"
# Touchpad
gsettings set org.gnome.desktop.peripherals.touchpad two-finger-scrolling-enabled true
# Privacy
gsettings set org.gnome.desktop.privacy hide-identity true
gsettings set org.gnome.desktop.privacy old-files-age 30
gsettings set org.gnome.desktop.privacy remove-old-temp-files true
gsettings set org.gnome.desktop.privacy send-software-usage-stats false
gsettings set org.gnome.desktop.privacy remove-old-temp-files true
gsettings set org.gnome.desktop.privacy remove-old-temp-files true
# Keyboard shortcuts
gsettings set org.gnome.desktop.wm.keybindings toggle-fullscreen "['F11']"
gsettings set org.gnome.desktop.wm.keybindings move-to-corner-ne "['<Alt>Page_Down']"
gsettings set org.gnome.desktop.wm.keybindings move-to-corner-nw "['<Alt>Page_Up']"
gsettings set org.gnome.desktop.wm.keybindings move-to-corner-sw "['<Alt>Left']"
gsettings set org.gnome.desktop.wm.keybindings move-to-corner-se "['<Alt>Right']"
# Terminal settings
gsettings set org.gnome.Terminal.Legacy.Settings tab-position bottom
gsettings set org.gnome.Terminal.Legacy.Settings theme-variant dark
gsettings set org.gnome.Terminal.Legacy.Settings headerbar false
gsettings set org.gnome.Terminal.Legacy.Settings default-show-menubar false
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/ audible-bell false
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/ background-color 'rgb(0,0,0)'
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/ cursor-blink-mode off
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/ cursor-shape ibeam
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/ default-size-columns 98
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/ default-size-rows 26
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/ foreground-color 'rgb(255,255,255)'
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/ use-system-font false
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/ use-theme-colors false
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/ use-theme-transparency false
GSETTINGS_SCHEMA=org.gnome.Terminal.Legacy.Keybindings
GSETTINGS_PATH=/org/gnome/terminal/legacy/keybindings/
SCHEMA_PATH=$GSETTINGS_SCHEMA:$GSETTINGS_PATH
gsettings set $SCHEMA_PATH preferences '<ctrl><Shift>p' 
# Font
# sudo bash nerdFontInstall.sh
# Desktop background 
git clone https://github.com/roufsyed/wallpapers.git ~/Pictures/
gsettings set org.gnome.desktop.background picture-uri 'file:///home/rouf/Pictures/mac-os-catalina-morning.jpg'
gsettings set org.gnome.desktop.background picture-options 'zoom'
#favourite apps
# ['org.gnome.Nautilus.desktop', 'brave-browser.desktop', 'signal-desktop_signal-desktop.desktop', 'qbittorrent-arnatious_qbittorrent.desktop', 'android-studio_android-studio.desktop', 'ca.desrt.dconf-editor.desktop', 'nvim_nvim.desktop', 'org.gnome.gitg.desktop', 'snap-store_ubuntu-software.desktop']

#enabled-extensions
# ['ubuntu-appindicators@ubuntu.com', 'hidetopbar@mathieu.bidon.ca', 'simplenetspeed@biji.extension', 'horizontal-workspaces@gnome-shell-extensions.gcampax.github.com', 'windowsNavigator@gnome-shell-extensions.gcampax.github.com', 'hide-activities-button@nmingori.gnome-shell-extensions.org', 'transparent-top-bar@ftpix.com', 'ubuntu-dock@ubuntu.com']


sudo add-apt-repository -u ppa:snwh/pp

sudo apt install moka-icon-theme
