augroup cljfmt
  autocmd!
  if get(g:, "cljfmt_on_save", 1)
    autocmd BufWritePre *.edn,*.clj,*.cljs call cljfmt#Format()
  endif
augroup END
