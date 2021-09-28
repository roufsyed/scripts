echo ''
echo '***********************************************************'
echo '*                Rouf nvimremove Script                  *'
echo '*                  afrid704@gmail.com                     *'
echo '***********************************************************'
echo ''
sudo snap remove --purge nvim --classic -y
sudo apt remove --purge xclip -y
sudo apt remove --purge curl -y
sudo apt remove --purge git -y
sudo apt remove --purge nodejs -y
sudo apt remove --purge npm -y
sudo apt-get remove --purge fuse libfuse2 git python3-pip ack-grep -y
curl -sL remove-node.now.sh/lts | bash -y
rm -rf .config/nvim
