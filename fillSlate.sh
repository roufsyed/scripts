echo ''
echo '***********************************************************'
echo '*                 Rouf fillSlate Script                   *'
echo '*                  afrid704@gmail.com                     *'
echo '***********************************************************'
echo ''

sudo apt install git -y
git config --global user.name "roufsyed"
git config --global user.email afrid704@gmail.com
git config --global core.editor nvim

sudo apt install curl -y
sudo apt install ripgrep -y
sudo apt install fzf -y
sudo apt install nnn -y
sudo snap install android-studio --classic
sudo snap install bpytop
sudo snap install kotlin --classic
sudo bash nvimInstall.sh
sudo snap install qbittorrent-arnatious
sudo snap install signal-desktop
sudo snap install vlc
sudo apt install gitg -y
sudo apt install syanptic -y
sudo apt install default-jre -y
sudo apt install default-jdk -y
curl -sL install-node.now.sh/lts | bash
sudo apt install dconf -y
sudo apt install gnome-tweak-tool -y
sudo apt install gnome-shell-extensions -y

# From official brave website
sudo apt install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser

sudo add-apt-repository ppa:micahflee/ppa
sudo apt install torbrowser-launcher -y

echo "Please Update environment variable for jdk in '/etc/environment' Eg. Java_home='/usr/lib/jvm/java-11-openjdk-amd64/' "
