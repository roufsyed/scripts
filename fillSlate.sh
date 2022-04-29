echo ''
echo '***********************************************************'
echo '*                 Rouf fillSlate Script                   *'
echo '*                  afrid704@gmail.com                     *'
echo '***********************************************************'
echo ''

# Apt packages
sudo apt install git -y
sudo apt install net-tools -y
sudo apt install curl -y
sudo apt install ripgrep -y
sudo apt install fzf -y
sudo apt install nnn -y
sudo apt install git-cola -y
sudo apt install syanptic -y
sudo apt install default-jre -y
sudo apt install default-jdk -y
sudo curl -sL install-node.now.sh/lts | bash
sudo apt install dconf-editor -y
sudo apt install gnome-tweaks -y
sudo apt install gnome-shell-extensions -y
# Snap packages
sudo snap install android-studio --classic
sudo snap install bpytop
sudo snap install kotlin --classic
sudo snap install qbittorrent-arnatious
sudo snap install signal-desktop
sudo snap install vlc
# From official brave website
sudo apt install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
sudo echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser
echo "-------------------------------------------------------------------------"
echo "ALL DONE!"
echo "-------------------------------------------------------------------------"
sudo update-alternatives --config java
echo "Please Update environment variable for jdk in '/etc/environment' Eg. JAVA_HOME='/usr/lib/jvm/java-11-openjdk-amd64/' "
# Nvim installation script
sudo bash ~scripts/nvimInstall.sh
# Dot files 
sudo bash ~scripts/dotFilesInstall.sh
