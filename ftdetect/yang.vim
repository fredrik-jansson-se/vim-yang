au BufRead,BufNewFile *.yang setfiletype yang
au FileType yang :syntax sync fromstart
autocmd BufNewFile,BufRead *yang set tabstop=2|set shiftwidth=2

