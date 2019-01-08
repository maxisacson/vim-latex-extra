" add some extra tags in comments
" syn keyword texExtraTodo TODO containedin=texCommentGroup
" syn keyword texExtraNote NOTE containedin=texCommentGroup
" syn keyword texExtraInfo INFO containedin=texCommentGroup
" syn keyword texExtraImportant IMPORTANT WARNING containedin=texCommentGroup

syn keyword texExtraTodo contained TODO
syn keyword texExtraNote contained NOTE
syn keyword texExtraInfo contained INFO
syn keyword texExtraImportant contained IMPORTANT WARNING
syn cluster texCommentGroup add=texExtraTodo,texExtraNote,texExtraInfo,texExtraImportant

hi def texExtraTodo ctermfg=5 cterm=bold
hi def texExtraNote ctermfg=28 cterm=bold
hi def texExtraInfo ctermfg=33 cterm=bold
hi def texExtraImportant ctermfg=1 cterm=bold,underline
