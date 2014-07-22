"auto formatting
syntax on
set smartindent
set tabstop=4
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
