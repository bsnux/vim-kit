"-------------------------------
"   bsnux configuration for Vim
"-------------------------------

" Basic configuration
set nu
set nobackup
syntax on

" No swap files
set noswapfile

" Indentation
set tabstop=4
set shiftwidth=4
set expandtab

" Lusty-explorer requires this
set hidden

" Activating ftplugins
filetype plugin on

" Color
colorscheme wombat
"colorscheme railscasts
"colorschem darktango

" Auto closing chars
imap ( ()<left>
imap { {}<left>
inoremap ' ''<left>
inoremap " ""<left>

" Auto reload file if it changes
set autoread

" Folding
set foldmethod=indent
set foldlevel=99

" Django snippets for Python and HTML files
autocmd FileType python set ft=python.django
autocmd FileType html set ft=htmldjango.html

" Smart indenting
set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class

