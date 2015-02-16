"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim ftdetect file
"
" Language: SWIG
" Maintainer: Chih-Wei Chang <me@cwchang.me>
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

augroup filetype_swig
  autocmd BufNewFile,BufRead *.swig set filetype=swig
  autocmd BufNewFile,BufRead *.swigcxx set filetype=swig
  autocmd BufNewFile,BufRead *.i set filetype=swig
augroup END
