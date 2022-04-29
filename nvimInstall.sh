echo ''
echo '***********************************************************'
echo '*                Rouf nvimInstall Script                  *'
echo '*                  afrid704@gmail.com                     *'
echo '***********************************************************'
echo ''

sudo bash gitInstall.sh
git clone https://github.com/roufsyed/nvim.git ~/.config/nvim/
sudo snap install nvim --classic 
sudo apt install xclip -y
sudo apt install ripgrep -y
sudo apt install curl -y
sudo apt install nodejs -y
sudo apt install npm -y
sudo npm cache clean -f
sudo npm install -g n
sudo n stable
sudo apt-get install fuse libfuse2 python3-pip ack-grep -y
sudo npm install -g browser-sync

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

nvim -e -c ":PlugInstall"

nvim -c ":CocInstall coc-html-css-support coc-css coc-java coc-java-lombok coc-java-intellicode coc-tailwindcss coc-eslint coc-prettier coc-marketplace coc-emmet coc-xml coc-tsserver coc-json coc-pyright coc-react-refactor coc-phpls coc-markdownlint"

# curl -o ~/.config/nvim/plugged/lightline.vim/autoload/lightline/colorscheme/gruvbox.vim --create-dirs https://raw.githubusercontent.com/morhetz/gruvbox/master/autoload/lightline/colorscheme/gruvbox.vim

echo 'Please Install bat for fzf color preview. Due to name conflict between two different versions, apt install bat does not work.'
