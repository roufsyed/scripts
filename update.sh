echo ''
echo '***********************************************************'
echo '*                  Rouf Update Script                     *'
echo '*                  afrid704@gmail.com                     *'
echo '***********************************************************'
echo ''
sudo apt-get update -y 
echo "--------------------------------------------------------------------------"
sudo apt-get upgrade -y
echo "--------------------------------------------------------------------------"
sudo apt-get dist-upgrade -y
echo -e "--------------------------------------------------------------------------\n"
sudo apt autoremove -y
echo -e "\nupdate, upgrade, dist-upgrade and autoremove executed.\n"
