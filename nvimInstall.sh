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
sudo apt install bat -y
sudo apt install ripgrep -y
sudo apt install curl -y
sudo apt install nodejs -y
sudo apt install npm -y
sudo npm cache clean -f
sudo npm install -g n
sudo apt install universal-ctags -y
sudo n stable
sudo apt-get install fuse libfuse2 python3-pip ack-grep -y
sudo npm install -g browser-sync
python3 -m pip install --user --upgrade pynvim #optional

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

nvim -e -c ":PlugInstall"

nvim -c ":CocInstall coc-html coc-css coc-java coc-java-lombok coc-java-intellicode coc-tailwindcss coc-eslint coc-prettier coc-marketplace coc-emmet coc-xml coc-tsserver coc-json coc-pyright coc-react-refactor coc-phpls coc-markdownlint coc-ccls coc-xml coc-vimlsp coc-lua"

# the below two lines is to build coc-ccls, if not executed the global-extension will not open
cd ~/.config/coc/extensions/node_modules/coc-ccls
ln -s node_modules/ws/lib lib
# curl -o ~/.config/nvim/plugged/lightline.vim/autoload/lightline/colorscheme/gruvbox.vim --create-dirs https://raw.githubusercontent.com/morhetz/gruvbox/master/autoload/lightline/colorscheme/gruvbox.vim
