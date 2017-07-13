autocmd! BufNewFile,BufRead *.md
autocmd BufNewFile,BufRead *.md call s:open_md()

func! s:open_md()
    let l:fname = expand("%:t")
    if l:fname =~ '\v^.*slides\.md$'
        set filetype=revealmd
    else
        set filetype=markdown
    endif
endfunc

