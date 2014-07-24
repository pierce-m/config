"auto formatting
syntax on
set tabstop=4 shiftwidth=4 expandtab smartindent
set number

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

"getting from insertion to normal mode
imap <C-e> <ESC>
