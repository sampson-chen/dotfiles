" === Begin sachet ===
set nocompatible

" Pathogen
call pathogen#infect()
call pathogen#helptags()
 
set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)
filetype plugin indent on
 
" Nerdtree
" autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
let NERDTreeShowBookmarks=1
let NERDTreeChDirMode=0
let NERDTreeQuitOnOpen=1
let NERDTreeMouseMode=2
let NERDTreeShowHidden=1
let NERDTreeIgnore=['\.pyc','\~$','\.swo$','\.swp$','\.git','\.hg','\.svn','\.bzr']
let NERDTreeKeepTreeInNewTab=0
let g:nerdtree_tabs_open_on_gui_startup=0

" === End sachet ===

" === Begin slchen's settings ===
 
" Solarized stuff
syntax enable
set t_Co=256
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

" Show line numbers
set nu

" Convert tab to spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Highlight search items
set hlsearch

" Toggles paste / nopaste with F2
set pastetoggle=<F2>

" Reverse of 'J' - this splits a line into two
:nnoremap K i<CR><Esc>

" Border at 80 char
set cc=80

set cursorline
set incsearch
set list
set listchars=tab:▸\ ,trail:▫
set ruler
set smartindent
set title

" Vim tabs
" cabbrev shortcuts
ca tn tabnew
ca th tabp
ca tl tabn
" Ctrl key shortcuts
map <C-h> gT<CR>
map <C-l> gt<CR>
map <C-n> :tabnew<CR>

" === End slchen's settings ===
