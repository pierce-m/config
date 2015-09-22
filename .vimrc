"https://github.com/fatih/pathogen

execute pathogen#infect()

"auto formatting
syntax on 
set tabstop=4
set shiftwidth=4 
set ignorecase
set smartcase
set expandtab
set smartindent
set number
set ruler
set incsearch

"for ctags
let Tlist_Use_Right_Window=1
let Tlist_Enable_Fold_Column=0
let Tlist_Show_One_File=1
let Tlist_Compact_Format=1
let Tlist_Ctags_Cmd='/opt/local/bin/ctags'
set updatetime=1000
nmap ,t:!(cd %:p:h;ctags*)&
set tags=tags;

"mapping keys for tab switching
nmap ; gT
nmap ' gt

"avoiding z
nmap <C-a> <C-z>

"getting to .vimrc
nmap <C-x> :tabnew ~/.vimrc<ENTER>

"easier sourcing
nmap <C-p> :so ~/.vimrc<ENTER>

"avoiding shift key
nmap <Space> :

"getting from insertion to normal mode
imap <C-e> <ESC>

"better colors
set t_Co=256

"tabs needed for makefiles
autocmd FileType make setlocal noexpandtab
