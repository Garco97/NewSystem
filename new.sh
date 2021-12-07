# ZSH configuration
sudo apt install zsh
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`
cp zsh_conf/.zshrc ~/
git clone https://github.com/powerline/fonts
cd fonts
./install.sh
cd .. && rm -rf fonts

# Vi configuration
git clone https://github.com/Garco97/vi.git
mv vi ~/.vim
cd ~
cp .vim/.vimrc .
cd .vim
./previm.sh
echo 'alias vi="gvim"' >> ~/.zshrc
echo 'alias vim="gvim"' >> ~/.zshrc
