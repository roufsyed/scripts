echo ''
echo '***********************************************************'
echo '*                  Rouf Automation script                 *'
echo '*                  afrid704@gmail.com                     *'
echo '***********************************************************'
echo ''
echo "1. Update
2. Old apt & snap clean
3. Clean old snaps only
4. Update and clean(old apt & snap packages)
5. Fill Slate Protocol
6. Install and configure nvim
7. Remove nvim and its configurations
8. Setup desktop aesthetics"
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
*)echo "Not a valid input."
esac
