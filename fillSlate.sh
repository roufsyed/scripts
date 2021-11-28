echo ''
echo '***********************************************************'
echo '*                 Rouf fillSlate Script                   *'
echo '*                  afrid704@gmail.com                     *'
echo '***********************************************************'
echo ''
sudo snap install android-studio --classic
sudo snap install bpytop
sudo snap install code --classic
sudo apt install curl
sudo snap install kotlin --classic
sudo nvimInstall.sh
sudo snap install qbittorrent-arnatious
sudo snap install signal-desktop
sudo snap install vlc
sudo apt install gitg
sudo apt install syanptic 
sudo apt install default-jre
sudo apt install default-jdk
curl -sL install-node.now.sh/lts | bash

sudo apt -y install software-properties-common apt-transport-https
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
echo “deb [arch=amd64]  https://brave-browser-apt-release.s3.brave.com/ stable main” | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo add-apt-repository ppa:micahflee/ppa
sudo apt update

sudo apt install -y brave-browser
sudo apt install torbrowser-launcher


echo "Please Update environment variable for jdk in '/etc/environment'"
