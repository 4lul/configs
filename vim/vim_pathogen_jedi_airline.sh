cp .vimrc ~/.vimrc && \

mkdir -p ~/.vim/ && cp -r autoload colors bundle ~/.vim/ && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim 
