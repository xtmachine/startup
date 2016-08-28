cd
sudo apt-get update
sudo apt-get install tmux
git clone https://github.com/xtmachine/dotfiles
cp ~/dotfiles/.vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
cp ~/dotfile/.tmux.conf ~/.tmux.conf
# set vim to default editor
echo "export VISUAL=vim" >> ~/.profile
echo "export EDITOR=\"$VISUAL\" >> ~/.profile
