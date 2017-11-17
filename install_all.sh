# Assuming a BREW install of vim
vim_dir=$(ls /usr/local/share/vim/)
cp cst.vim /usr/local/share/vim/${vim_dir}/syntax/
cp alienblood.vim /usr/local/share/vim/${vim_dir}/colors/

# Asumming a VUNDLE install of airline
cp alienblood_airline.vim ${HOME}/.vim/bundle/vim-airline/autoload/airline/themes/
