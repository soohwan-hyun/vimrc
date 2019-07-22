sudo apt update -y
sudo apt install vim build-essential cmake python3-dev -y
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp .vimrc ~/
cd ~/.vim/bundle/YouCompleteMe
python3 install.py --clang-completer
vim +PluginInstall +qall

