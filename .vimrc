" 设置行号
set number

" 设置语法高亮
syntax enable

" 设置背景
set background=dark

" 设置高亮行
set cursorline

" 设置主题
" colorscheme solarized
let g:solarized_termcolors=256
colorscheme dracula

" 寻找匹配高亮显示
set hlsearch

" 设置 tab 为四个空格
set tabstop=4
set smartindent
set smarttab
set expandtab

" 显示状态行
set laststatus=2
set ruler

" 去除有关 vi 一致性问题
set nocompatible              " be iMproved, required
filetype off                  " required

" 超出 80 字符标红
highlight OverLength ctermbg=red ctermfg=white guibg=#592929 
match OverLength /\%81v.\+/









" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


call vundle#end()            " required



filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
