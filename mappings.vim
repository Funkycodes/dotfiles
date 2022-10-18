" Keep VisualMode after indent with > or <
vnoremap < <gv
vnoremap > >gv
"
" Move Visual blocks with J an K
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" Use Ctrl-k Ctrl-k to open a sidebar with the list of files
noremap <C-k><C-k> :NERDTreeToggle<cr>
inoremap <C-k><C-k> <esc>:NERDTreeToggle<cr>

"Jump to next line and indent
inoremap <C-Return> <CR><CR><C-o>k<Tab>
"Move line up
nnoremap - :silent! m .+<cr>
noremap  _ :silent! m  .-2<cr>
inoremap <S-UP> <esc>:silent! m .-2<cr>a
inoremap <S-DOWN> <esc>:silent! m .+<cr>a
"Move line up
"Capitalize selection
vnoremap \ U
"Delete present lines
inoremap <C-d> <esc>ddi
"Capitalize present word
inoremap <C-u> <esc>viwUea

""Terminals Mappings
noremap  <F5> :w<cr>:RunCode<cr>
inoremap <F5> <C-\><C-N>:w<cr>:RunCode<cr> 
autocmd TextChanged,TextChangedI *.md silent write
noremap <M-`> :FloatermToggle<cr>
inoremap <M-`> <Esc>:FloatermToggle<cr>
:tnoremap <M-`> <C-\><C-N>:FloatermToggle<cr>
nnoremap <M-1> :split<cr> :term<cr>
inoremap <M-1> <Esc>:split<cr> :term<cr>
:tnoremap <M-1> <C-\><C-N>:q<CR>
:tnoremap <A-h> <C-\><C-N><C-w>h
:tnoremap <A-j> <C-\><C-N><C-w>j
:tnoremap <A-k> <C-\><C-N><C-w>k
:tnoremap <A-l> <C-\><C-N><C-w>l
:inoremap <A-h> <C-\><C-N><C-w>h
:inoremap <A-j> <C-\><C-N><C-w>j
:inoremap <A-k> <C-\><C-N><C-w>k
:inoremap <A-l> <C-\><C-N><C-w>l
:nnoremap <A-h> <C-w>h
:nnoremap <A-j> <C-w>j
:nnoremap <A-k> <C-w>k
:nnoremap <A-l> <C-w>l
:tnoremap <Esc> <C-\><C-n>
nnoremap <silent><c-t> <Cmd>exe v:count1 . "ToggleTerm cmd=pwsh"<CR>
inoremap <silent><c-t> <Esc><Cmd>exe v:count1 . "ToggleTerm"<CR>

"Telescope
nnoremap <C-p> <cmd>Telescope find_files<cr>
inoremap<C-p> <C-\><C-N> <cmd>Telescope find_files<cr>

"Tab navigation
inoremap <C-TAB> <C-\><c-n>:bnext<cr>
inoremap <C-S-TAB> <C-\><c-n>:bprevious<cr>
nnoremap <C-TAB> <C-\><c-n>:bnext<cr>
nnoremap <C-S-TAB> <C-\><c-n>:bprevious<cr>
"Code outline
nnoremap<S-TAB> :AerialToggle<cr>
"Unfold code
nnoremap <space> za

"VImrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>em :vsplit ~/.config/nvim/mappings.vim<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

"commenting
:iabbrev omail otakus3nnin@gmail.com
:iabbrev osite www.theMaskedOtaku.dev
inoremap jk <esc>
nnoremap L $
nnoremap H 0
vnoremap <leader>( <esc>`<i(<esc>`>a)<esc>
nnoremap <leader>f :Format<cr>
" Map emmet
augroup EmmetSettings
  autocmd! 
  autocmd FileType html,css,javascript,jsx,javascriptreact,markdown inoremap <buffer> <leader><tab> <plug>(emmet-expand-abbr)
augroup END
augroup luaSettings
  autocmd!
  autocmd BufNew,BufEnter *.lua execute "silent! CocDisable"
  autocmd BufLeave *.lua execute "silent! CocEnable"
augroup END
autocmd BufNewFile,BufRead *.html setlocal nowrap
