# Assuming a BREW install of vim
vim_version=$(ls /usr/local/share/vim | grep 'vim[!0-9][!0-9]')
cp cst.vim /usr/local/share/vim/${vim_version}/syntax/
cp xenomorph.vim /usr/local/share/vim/${vim_version}/colors/
mkdir ~/.vim/colors
cp xenomorph.vim ~/.vim/colors

# Asumming a VUNDLE install of airline
cp xenomorph_airline.vim ${HOME}/.vim/bundle/vim-airline/autoload/airline/themes/xenomorph.vim
