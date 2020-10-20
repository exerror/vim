set nocompatible             " be iMproved, required      
filetype off                 " required       
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'   
Plugin 'vim-signature'    
Plugin 'fatih/vim-go'    
Plugin 'morhetz/gruvbox' 
Plugin 'vim-airline/vim-airline'

call vundle#end()            " required     
filetype plugin indent on    " required  
set number  
set colorcolumn=120
set tabstop=4 
set softtabstop=4   
set bg=dark 
Plugin 'Shougo/neocomplete'  
colorscheme gruvbox                                                                                                 
                                     
