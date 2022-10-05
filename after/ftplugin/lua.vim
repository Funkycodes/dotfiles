augroup luaSettings
  autocmd!
  autocmd BufNew,BufEnter *.lua execute "silent! CocDisable"
  autocmd BufLeave *.lua execute "silent! CocEnable"
augroup END
nnoremap <localleader>/ I-- <esc>$
