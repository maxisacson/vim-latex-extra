" add some extra tags in comments
syn keyword bibExtraTodo TODO containedin=bibComment2,bibComment3
syn keyword bibExtraNote NOTE containedin=bibComment2,bibComment3
syn keyword bibExtraInfo INFO containedin=bibComment2,bibComment3
syn keyword bibExtraImportant IMPORTANT WARNING containedin=bibComment2,bibComment3

hi def bibExtraTodo ctermfg=5 cterm=bold
hi def bibExtraNote ctermfg=28 cterm=bold
hi def bibExtraInfo ctermfg=33 cterm=bold
hi def bibExtraImportant ctermfg=1 cterm=bold,underline
