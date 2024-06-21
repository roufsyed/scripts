echo -e ' \e[1;34m_____________________________________________\e[0m'
echo ''
echo -e ' \e[1;34m                   __QQ            \e[0m'
echo -e ' \e[1;34m                  (_)_">  RAT      \e[0m'
echo -e ' \e[1;34m                  /                \e[0m'
echo ''
echo -e " \e[1;34m            Rouf's Automation Tool \e[0m"
echo -e ' \e[1;34m              afrid704@gmail.com\e[0m'
echo -e ' \e[1;34m_____________________________________________\e[0m'
echo ''
echo " 1. Update
 2. Old apt & snap clean
 3. Clean old snaps only
 4. Update and clean(old apt & snap packages)
 5. Fill Slate Protocol
 6. Install and configure nvim
 7. Remove nvim and its configurations
 8. Setup desktop aesthetics
 9. Install Nerd fonts
10. Install spaceGray terminal theme
11. Install i3wm + requisite"
echo ""
echo "Enter a number"
read num
case $num in
1)bash update.sh;;
2)bash clean.sh;;
3)sudo bash oldsnapclean.sh;;
4)bash master.sh;;
5)bash fillSlate.sh;;
6)bash nvimInstall.sh;;
7)bash nvimRemove.sh;;
8)bash aesthetics.sh;;
9)bash nerdFontInstall.sh;;
10)bash spaceGrayTerminal.sh;;
11)bash i3Install.sh;;
*)echo -e "\e[1;31mExiting. Not a valid input :(\e[0m"
esac
