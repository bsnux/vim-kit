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

" F2 for saving buffer
imap <F2> <Esc>:w<CR>i
nmap <F2> :w<CR>

" Remapping 'leader' key
let mapleader=","

" Lusty-explorer requires this
set hidden

" Activating ftplugins
filetype plugin on

" Auto closing chars
imap ( ()<left>
imap { {}<left>
inoremap ' ''<left>
inoremap " ""<left>

" Auto reload file if it changes
set autoread

" For 'pathongen' plugin
call pathogen#infect()

" F3 for :tabnew
map <F3> :tabnew

" Paste and nopaste
map <F4> :set paste<CR>
map <F5> :set nopaste<CR>

" F7 toggling tag list tab for source browsing
map <F7> :TagbarToggle<CR>

" Mapping Ctrl-Space to call to FufFile command (FuzzyFinder)
" vim & gvim compatibility
map <c-Space> :FufFile<CR>
map <C-@> :FufFile<CR>

" Save file as 'root'
" Make sure Defaults requiretty is not set in your sudoers file
command W w !sudo tee %

" Run PEP8
let g:pep8_map='<F6>'

" Display Task list (TODO, FIXME, XXX) using ,v
map <leader>v <Plug>TaskList
" Task list on bottom
let g:tlWindowPosition=1

" Folding
set foldmethod=indent
set foldlevel=99

" Django snippets for Python and HTML files
autocmd FileType python set ft=python.django
autocmd FileType html set ft=htmldjango.html

" Smart indenting
set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class

" Status line
set statusline=%F\ [l=%L]\ [%p%%]\ [p=%03l,%03v]\ [b=%n]\ %{fugitive#statusline()}
set laststatus=2
