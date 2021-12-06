sudo apt install git -y
git config --global user.name "roufsyed"
git config --global user.email afrid704@gmail.com
git config --global core.editor nvim
git config --global core.autocrlf input
git config --global diff.tool nvimdiff 
git config --global difftool.prompt false
git config --global difftool.cmd "nvim -d \"$LOCAL\" \"$REMOTE\""
git config --global merge.tool "nvim -d"
cd
ssh-keygen -t rsa -b 4096 -C "afrid704@gmail.com"
echo "---------------------------------------------"
echo "PLEASE ADD PUBLIC KEY TO YOUR GITHUB ACCOUNT"
echo "---------------------------------------------"
