sudo dnf update -y
sudo dnf install vim make automake gcc gcc-c++ kernel-devel cmake python3-devel -y
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp .vimrc ~/
vim +PluginInstall +qall
cd ~/.vim/bundle/YouCompleteMe
python3 install.py --clang-completer

