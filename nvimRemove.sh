echo ''
echo '***********************************************************'
echo '*                   nvimremove Script                     *'
echo '*                  afrid704@gmail.com                     *'
echo '***********************************************************'
echo ''
sudo snap remove --purge nvim 
# sudo apt remove --purge xclip -y
# sudo apt remove --purge curl -y
# sudo apt remove --purge git -y
# sudo apt remove --purge nodejs -y
# sudo apt remove --purge npm -y
# sudo apt-get remove --purge fuse libfuse2 git python3-pip ack-grep -y
# curl -sL remove-node.now.sh/lts | bash 
rm -rf ../.config/nvim
rm -rf ../.config/coc
