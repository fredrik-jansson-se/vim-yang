au BufRead,BufNewFile *.yang setfiletype yang
au FileType yang :syntax sync fromstart
au BufRead,BufNewFile *yang set tabstop=2|set shiftwidth=2
au BufRead,BufNewFile *yang set commentstring=//%s

