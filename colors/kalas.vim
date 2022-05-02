set background=dark
hi! clear

if exists('syntax_on')
  syntax reset
endif


" Default Highlight Groups

hi DiffAdd               ctermfg=0    ctermbg=2
hi DiffChange            ctermfg=0    ctermbg=3
hi DiffDelete            ctermfg=0    ctermbg=1
hi DiffText              ctermbg=11   ctermfg=16

hi Visual                ctermfg=15   ctermbg=6

hi Search                ctermfg=11   ctermbg=0   cterm=inverse

hi Normal                ctermfg=15
hi LineNr                ctermfg=8    ctermbg=0
hi ColorColumn           ctermfg=7    ctermbg=8
hi Folded                ctermfg=13   ctermbg=0
hi FoldColumn            ctermfg=13   ctermbg=5
hi Pmenu                 ctermfg=15   ctermbg=5
hi PmenuSel              ctermfg=5    ctermbg=15
hi SpellCap              ctermfg=7    ctermbg=8
hi NonText               ctermfg=5                 cterm=bold
hi VertSplit             ctermfg=7    ctermbg=8    cterm=NONE

hi Conceal               ctermfg=6                 ctermbg=NONE
hi CursorLine            ctermbg=0                 cterm=NONE
hi Directory             ctermfg=10                cterm=bold
hi ErrorMsg              ctermfg=15   ctermbg=1
hi WarningMsg            ctermfg=15   ctermbg=9    cterm=bold
hi IncSearch             ctermfg=1    ctermbg=0
hi MoreMsg               ctermfg=11                cterm=bold
hi ModeMsg               ctermfg=4                 cterm=bold
hi PMenuSbar             ctermfg=15   ctermbg=7
hi Search                ctermfg=16   ctermbg=14
hi TabLine               ctermfg=15   ctermbg=6    cterm=NONE
hi Title                 ctermfg=9                 cterm=bold

hi StatusLine            ctermfg=15   ctermbg=4    cterm=NONE
hi StatusLineNC          ctermfg=4    ctermbg=15   cterm=inverse 
hi StatusLineTerm        ctermfg=15   ctermbg=14   cterm=NONE 
hi StatusLineTermNC      ctermfg=15   ctermbg=6    cterm=NONE 
hi BufTabLineCurrent     ctermfg=15   ctermbg=4
hi BufTabLineActive      ctermfg=15   ctermbg=13
hi BufTabLineHidden      ctermfg=13   ctermbg=5


" Common Language Syntax

hi Delimiter             ctermfg=7
hi Comment               ctermfg=6
hi Underlined            ctermfg=12                cterm=underline
hi Type                  ctermfg=10
hi String                ctermfg=8
hi Keyword               ctermfg=1                 cterm=bold
hi Todo                  ctermfg=15   ctermbg=NONE cterm=bold,underline
hi Function              ctermfg=14                cterm=bold
hi Identifier            ctermfg=12
hi Statement             ctermfg=3                 cterm=bold
hi Constant              ctermfg=13
hi Number                ctermfg=9                 cterm=bold
hi Boolean               ctermfg=2
hi Special               ctermfg=14                cterm=bold
hi Ignore                ctermfg=0
hi PreProc               ctermfg=14
hi! link Operator        Delimiter
hi! link Error           ErrorMsg


" Linked Groups

hi! link CursorColumn    CursorLine
hi! link SignColumn      LineNr
hi! link WildMenu        Visual
hi! link TabLineFill     StatusLineNC
hi! link SpecialKey      NonText

hi clear Question
hi! link Question        MoreMsg

  
let g:colors_name = 'kalas'
