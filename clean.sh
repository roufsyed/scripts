echo ''
echo '***********************************************************'
echo '*                  Rouf cleanup script                    *'
echo '*                  afrid704@gmail.com                     *'
echo '***********************************************************'
echo ''

sudo apt-get clean
sudo apt-get autoclean
sudo apt-get autoremove
sudo du -sh /var/cache/apt

echo -e "---------------------------------------------------------"

du -h /var/lib/snapd/snaps
sudo bash oldsnapclean.sh

echo -e "---------------------------------------------------------"

du -sh ~/.cache/thumbnails
rm -rf ~/.cache/thumbnails/*
