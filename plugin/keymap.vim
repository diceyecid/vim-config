"---------------key mappings---------------"

let mapleader = " "

" cursor navigations in insert mode
inoremap <C-H> <Left>
inoremap <C-J> <Down>
inoremap <C-K> <Up>
inoremap <C-L> <Right>

" move highlighted lines up and down
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" insert into / delete one char from the front of all highlighed lines
vnoremap <leader>i <C-V>0I
vnoremap <leader>x <C-V>0x<CR>gvV

" git
nnoremap <leader>g :G
nnoremap <leader>ga :G add %<CR>
nnoremap <leader>ga. :G add .<CR>
nnoremap <leader>gc :G commit -m "
nnoremap <leader>gpl :G pull<CR>
nnoremap <leader>gps :G push<CR>

" Plugins
nnoremap <leader>t :NERDTreeToggle<CR>
nnoremap <leader>o :TagbarToggle[f]<CR>
nnoremap <leader>u :UndotreeToggle<CR>:UndotreeFocus<CR>
nnoremap <leader>f :FZF<CR>
nnoremap <leader>md :MarkdownPreviewToggle<CR>
