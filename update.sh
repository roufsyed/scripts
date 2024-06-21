if : >/dev/tcp/8.8.8.8/53; then
  echo -e '\e[1;32mSystem online\e[0m'
  echo ''
  echo '***********************************************************'
  echo '*                     Update Script                       *'
  echo '*                  afrid704@gmail.com                     *'
  echo '***********************************************************'
  echo ''
  sudo apt-get update -y 
  echo "--------------------------------------------------------------------------"
  sudo apt-get upgrade -y
  echo "--------------------------------------------------------------------------"
  sudo apt-get dist-upgrade -y
  echo -e "\nupdate, upgrade and dist-upgrade executed.\n"
else
  echo -e '\e[1;31mSystem offline. Exiting.\e[0m'
  exit
fi
