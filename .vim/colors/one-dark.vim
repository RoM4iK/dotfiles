" Gvim color file
"
" Blue #61afef
" Blue (accent #528BFF)
" Orange 1 #d19a66
" Purple #c678dd
" Cyan #56b6c2
" Red1 #e06c75
" Red2 #be5046
"
" mono1: #ABB2BF default text
" mono2: #828997
" mono3: #5C6370 comments

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "one-dark"

hi Normal       guifg='#abb2bf' guibg='#282C34'
hi Comment      guifg='#5C6370'                 gui=italic ctermfg=008
hi Constant     guifg='#D19A66'                            ctermfg=011
hi Identifier   guifg='#e06c75'                            ctermfg=009
hi Statement    guifg='#C678DD'                 gui=none   ctermfg=013
hi PreProc      guifg='#D19A66'                            ctermfg=011
hi Type         guifg='#C678DD'                 gui=none   ctermfg=013
hi Special      guifg='#e06c75'                            ctermfg=009

hi Number       guifg='#D19A66'                            ctermfg=011
hi Float        guifg='#D19A66'                            ctermfg=011

hi Visual                       guibg='#3e4451'
hi NonText      guifg='#282C34'
hi Delimiter    guifg='#abb2bf'
hi Cursor       guibg='#3f5e9d'
hi LineNr       guifg='#4B5262'
hi CursorLineNr guifg='#ABB2BF' gui=none
hi CursorLine   guibg='#2C323B'
hi Todo         guifg='#c678dd' guibg='#282C34' gui=italic
hi Paren        guifg='#ABB2BF'
hi MatchParen                   guibg='#353b45' gui=underline
hi Directory    guifg='#61AFEF'
hi Search                       guibg='#3E4451'
hi Question     guifg='#98C379'
hi SpecialKey   guifg='#528bff'

" status bar
hi Statusline   guifg='#9DA5B4' guibg='#21252b' gui=none
hi StatuslineNC guifg='#21252b' guibg='#9DA5B4'

" tab line
hi tablinefill  guifg='#21252b' guibg='#21252b'
hi Tabline      guifg='#9da5b4' guibg='#21252b' gui=none
hi tablinesel                                   gui=none
hi title        guifg='#9da5b4'                 gui=none

hi VertSplit    guifg='#181a1f' guibg='#21252b' gui=none
hi ColorColumn  guibg='#3c4049'

hi Pmenu        guifg='#abb2bf' guibg='#23262d'
hi PmenuSel     guifg='#d7d8db' guibg='#3a3f4b'

hi Include      guifg='#C678DD'
hi Macro        guifg='#C678DD'
hi Structure    guifg='#C678DD'
hi String       guifg='#98C379'
hi Character    guifg='#98C379'
hi Function     guifg='#61afef'
hi Operator     guifg='#ABB2BF'
hi Conditional  guifg='#C678DD'
hi Keyword      guifg='#C678DD'
hi StorageClass guifg='#C678DD'
hi SpecialChar  guifg='#56B6C2'
hi Repeat       guifg='#C678DD'

hi cppType      guifg='#C678DD'
hi cIncluded    guifg='#98C379'
hi cDefineVar   guifg='#61AFEF'

hi vimVar       guifg='#56b6c2'
