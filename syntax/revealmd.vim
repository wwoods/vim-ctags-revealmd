if exists("b:current_syntax")
    finish
endif

syntax match revealmdSection '\v^# ?[^#].*$'
syntax match revealmdSection '\v^## ?[^#].*$'
syntax match revealmdSection '\v^### ?[^#].*$'
highlight link revealmdSection Comment

let b:current_syntax="revealmd"

