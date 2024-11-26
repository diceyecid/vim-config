"---------------key mappings---------------"

let mapleader = " "


"---------- movements ----------"

" cursor navigations in insert mode
inoremap <C-H> <Left>
inoremap <C-J> <Down>
inoremap <C-K> <Up>
inoremap <C-L> <Right>

" move highlighted lines up and down
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv


"---------- batch line editing ----------"

" insert in front of all highlighted lines
vnoremap <leader>i <C-V>0I
" delete one char from the front of all highlighted lines
vnoremap <leader>x <C-V>0x<CR>gvV
" append to the end of all highlighted lines
vnoremap <leader>a <C-V>$A


"---------- git ----------"

nnoremap <leader>g :G
nnoremap <leader>ga :G add %<CR>
nnoremap <leader>ga. :G add .<CR>
nnoremap <leader>gc :G commit -m "
nnoremap <leader>gm :G merge --no-ff 
nnoremap <leader>gpl :G pull<CR>
nnoremap <leader>gps :G push<CR>


"---------- Plugins ----------"

nnoremap <leader>t :NERDTreeToggle<CR>
nnoremap <leader>o :TagbarToggle[f]<CR>
nnoremap <leader>u :UndotreeToggle<CR>:UndotreeFocus<CR>
nnoremap <leader>f :FZF<CR>
nnoremap <leader>md: MarkdownPreviewToggle<CR>
nnoremap <leader>ea :EasyAlign<CR>
xnoremap <leader>ea :EasyAlign<CR>
