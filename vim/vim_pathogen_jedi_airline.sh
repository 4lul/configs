cp .vimrc ~/.vimrc && \

mkdir -p ~/.vim/ && cp -r autoload colors bundle $_ && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim && \
git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes
