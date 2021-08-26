# Vi configuration
git clone https://github.com/Garco97/vi.git
mv vi ~/.vim
cd ~
cp .vim/.vimrc .
cd .vim
./previm.sh

# ZSH configuration
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`
