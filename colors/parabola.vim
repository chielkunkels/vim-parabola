set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "parabola"

" Base colours
hi Normal           ctermbg=233  ctermfg=254  cterm=none

" UI things
hi ColorColumn      ctermbg=234
hi CursorLine       ctermbg=234               cterm=none
hi Folded           ctermbg=none ctermfg=238
hi LineNr           ctermbg=235  ctermfg=242  cterm=none
hi MatchParen       ctermbg=238  ctermfg=232  cterm=bold
hi SignColumn       ctermbg=234
hi SpecialKey       ctermbg=none ctermfg=236  cterm=none
hi StatusLine       ctermbg=89   ctermfg=254  cterm=none
hi StatusLineNC     ctermbg=235  ctermfg=240  cterm=none
hi TabLineFill      ctermbg=235  ctermfg=240  cterm=none
hi TabLine          ctermbg=235  ctermfg=240  cterm=none
hi TabLineSel       ctermbg=89   ctermfg=254  cterm=none
hi VertSplit        ctermbg=235  ctermfg=235  cterm=none
hi Whitespace       ctermbg=none ctermfg=236  cterm=none

" Diffs
hi DiffAdd          ctermbg=none ctermfg=70
hi DiffChange       ctermbg=236
hi DiffDelete       ctermbg=none ctermfg=160
hi DiffText         ctermbg=237  ctermfg=217  cterm=bold
hi link diffAdded DiffAdd
hi link diffRemoved DiffDelete

" Comments
hi Comment                       ctermfg=242  cterm=none
hi Todo             ctermbg=none ctermfg=247  cterm=none

" Syntax
hi Boolean                       ctermfg=173
hi Constant                      ctermfg=149
hi Function                      ctermfg=74
hi Identifier                    ctermfg=167
hi Include                       ctermfg=74   cterm=none
hi PreProc                       ctermfg=139  cterm=none
hi Statement                     ctermfg=74   cterm=none
hi Type                          ctermfg=221  cterm=none

" HTML specific
hi htmlItalic       ctermbg=233  ctermfg=254  cterm=none

" Javascript specific
hi javaScriptParens              ctermfg=74

" MarkDown specific
hi markdownItalic   ctermbg=none ctermfg=254
