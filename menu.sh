echo "1. Update
2. Apt & snap clean
3. Remove old snaps
4. Update and clean
5. Fill Slate Protocol
6. Install nvim
7. remove nvim"
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
esac
