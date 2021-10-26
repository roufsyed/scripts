echo ''
echo '***********************************************************'
echo '*                Rouf nvimInstall Script                  *'
echo '*                  afrid704@gmail.com                     *'
echo '***********************************************************'
echo ''
sudo snap install nvim --classic 
sudo apt install xclip -y
sudo apt install ripgrep -y
sudo apt install curl -y
sudo apt install git -y
sudo apt install nodejs -y
sudo apt install npm -y
sudo apt-get install fuse libfuse2 python3-pip ack-grep -y
# curl -sL install-node.now.sh/lts | bash 

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

curl -o ~/.config/nvim/init.vim --create-dirs https://raw.githubusercontent.com/roufsyed/Vim/master/nvim/init.vim
curl -o ~/.config/nvim/plugin/aesthetics-config.vim --create-dirs https://raw.githubusercontent.com/roufsyed/Vim/master/plugin/aesthetics-config.vim
curl -o ~/.config/nvim/plugin/coc-config.vim --create-dirs https://raw.githubusercontent.com/roufsyed/Vim/master/plugin/coc-config.vim
curl -o ~/.config/nvim/plugin/coc-prettier-config.vim --create-dirs https://raw.githubusercontent.com/roufsyed/Vim/master/plugin/coc-prettier-config.vim
curl -o ~/.config/nvim/plugin/fzf-config.vim --create-dirs https://raw.githubusercontent.com/roufsyed/Vim/master/plugin/fzf-config.vim
curl -o ~/.config/nvim/plugin/hotkey-config.vim --create-dirs https://raw.githubusercontent.com/roufsyed/Vim/master/plugin/hotkey-config.vim
curl -o ~/.config/nvim/plugin/maximizer-config.vim --create-dirs https://raw.githubusercontent.com/roufsyed/Vim/master/plugin/maximizer-config.vim
curl -o ~/.config/nvim/plugin/skeleton-config.vim --create-dirs https://raw.githubusercontent.com/roufsyed/Vim/master/plugin/skeleton-config.vim
curl -o ~/.config/nvim/plugin/tabAll-config.vim --create-dirs https://raw.githubusercontent.com/roufsyed/Vim/master/plugin/tabAll-config.vim
curl -o ~/.config/nvim/plugin/tabSpace-config.vim --create-dirs https://raw.githubusercontent.com/roufsyed/Vim/master/plugin/tabSpace-config.vim
curl -o ~/.config/nvim/plugin/treesitter.lua --create-dirs https://raw.githubusercontent.com/roufsyed/Vim/master/plugin/treesitter.lua 
curl -o ~/.config/nvim/coc-settings.json --create-dirs https://raw.githubusercontent.com/roufsyed/Vim/master/coc-settings.json
curl -o ~/.config/nvim/colors/gruvbox.vim --create-dirs https://raw.githubusercontent.com/morhetz/gruvbox/master/colors/gruvbox.vim

nvim -e -c ":PlugInstall"
curl -o ~/.config/nvim/plugged/lightline.vim/autoload/lightline/colorscheme/gruvbox.vim --create-dirs https://raw.githubusercontent.com/morhetz/gruvbox/master/autoload/lightline/colorscheme/gruvbox.vim

nvim -c ":CocInstall coc-html-css-support coc-css coc-java coc-java-lombok coc-java-intellicode coc-tailwindcss coc-eslint coc-prettier coc-marketplace coc-emmet coc-xml coc-tsserver coc-json coc-pyright coc-react-refactor coc-phpls coc-markdownlint"
