" Minimalist - A Material Colorscheme Darker
"
" Author:       Diki Andriansyah <diki1aap@gmail.com>, customized by Jake Oldham.
" Repository:   git@github.com:jakemoldham/minimalist.git , Original Repo: https://github.com/dikiaap/minimalist
" Version:      1.1
" License:      MIT

set background=dark
if version > 580 
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
set t_Co=256
let g:colors_name = "minimalist"

"""""""""""""""""""""""
" General
"""""""""""""""""""""""
hi ColorColumn      ctermfg=NONE    ctermbg=233     cterm=NONE      guifg=NONE          guibg=#121212   gui=NONE
hi Cursor           ctermfg=234     ctermbg=255     cterm=NONE      guifg=#1C1C1C       guibg=#EEEEEE   gui=NONE
hi CursorColumn     ctermfg=NONE    ctermbg=233     cterm=NONE      guifg=NONE          guibg=#121212   gui=NONE
hi CursorLine       ctermfg=NONE    ctermbg=233     cterm=NONE      guifg=NONE          guibg=#121212   gui=NONE
hi DiffAdd          ctermfg=255     ctermbg=64      cterm=bold      guifg=#EEEEEE       guibg=#5F8700   gui=bold
hi DiffChange       ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=NONE          guibg=NONE      gui=NONE
hi DiffDelete       ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
hi DiffText         ctermfg=255     ctermbg=24      cterm=bold      guifg=#EEEEEE       guibg=#005F87   gui=bold
hi Directory        ctermfg=179     ctermbg=NONE    cterm=NONE      guifg=#D7AF5F       guibg=NONE      gui=NONE
hi ErrorMsg         ctermfg=255     ctermbg=167     cterm=NONE      guifg=#EEEEEE       guibg=#D75F5F   gui=NONE
hi Folded           ctermfg=242     ctermbg=234     cterm=NONE      guifg=#666666       guibg=#1C1C1C   gui=NONE
hi IncSearch        ctermfg=234     ctermbg=75      cterm=NONE      guifg=#1C1C1C       guibg=#5FAFFF   gui=NONE
hi LineNr           ctermfg=59      ctermbg=235     cterm=NONE      guifg=#5F5F5F       guibg=#262626   gui=NONE
hi MatchParen       ctermfg=NONE    ctermbg=NONE    cterm=underline guifg=NONE          guibg=NONE      gui=underline
hi NonText          ctermfg=234     ctermbg=234     cterm=NONE      guifg=#1C1C1C       guibg=#1C1C1C   gui=NONE
hi Normal           ctermfg=255     ctermbg=234     cterm=NONE      guifg=#EEEEEE       guibg=#1C1C1C   gui=NONE
hi Pmenu            ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=NONE          guibg=NONE      gui=NONE
hi PmenuSel         ctermfg=NONE    ctermbg=59      cterm=NONE      guifg=NONE          guibg=#5F5F5F   gui=NONE
hi Search           ctermfg=NONE    ctermbg=NONE    cterm=underline guifg=NONE          guibg=NONE      gui=underline
hi SignColumn       ctermfg=NONE    ctermbg=237     cterm=NONE      guifg=NONE          guibg=#3A3A3A   gui=NONE
hi StatusLine       ctermfg=255     ctermbg=241     cterm=bold      guifg=#EEEEEE       guibg=#606060   gui=bold
hi StatusLineNC     ctermfg=255     ctermbg=241     cterm=NONE      guifg=#EEEEEE       guibg=#606060   gui=NONE
hi Title            ctermfg=255     ctermbg=NONE    cterm=NONE      guifg=#EEEEEE       guibg=NONE      gui=NONE
hi Underlined       ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=NONE          guibg=NONE      gui=NONE
hi VertSplit        ctermfg=241     ctermbg=241     cterm=NONE      guifg=#606060       guibg=#606060   gui=NONE
hi Visual           ctermfg=NONE    ctermbg=236     cterm=NONE      guifg=NONE          guibg=#303030   gui=NONE
hi WarningMsg       ctermfg=255     ctermbg=167     cterm=NONE      guifg=#EEEEEE       guibg=#D75F5F   gui=NONE
hi NERDTreeUp       ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
hi NERDTreeDir      ctermfg=251     ctermbg=NONE    cterm=bold      guifg=#af87d7       guibg=NONE      gui=bold
hi NERDTreeDirSlash ctermfg=251     ctermbg=NONE    cterm=NONE      guifg=#d787af       guibg=NONE      gui=NONE
hi NERDTreeFile     ctermfg=241     ctermbg=NONE    cterm=NONE      guifg=#87afd7       guibg=NONE      gui=NONE
hi NERDTreeCWD      ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
hi NERDTreeOpenable ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
hi NERDTreeClosable ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE

"""""""""""""""""""""""
" Syntax Highlighting
"""""""""""""""""""""""
hi Boolean          ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#D7875F       guibg=NONE      gui=NONE
hi Character        ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Comment          ctermfg=238     ctermbg=NONE    cterm=NONE      guifg=#444444       guibg=NONE      gui=NONE
hi Conditional      ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#9AFF58       guibg=NONE      gui=NONE
hi Constant         ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Define           ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#A64B29       guibg=NONE      gui=NONE
hi Float            ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Function         ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#A47E38       guibg=NONE      gui=NONE
hi Identifier       ctermfg=255     ctermbg=NONE    cterm=NONE      guifg=#EEEEEE       guibg=NONE      gui=italic
hi Keyword          ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Label            ctermfg=186     ctermbg=NONE    cterm=NONE      guifg=#D7D787       guibg=NONE      gui=NONE
hi Number           ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#D7875F       guibg=NONE      gui=NONE
hi Operator         ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi PreProc          ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Repeat           ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Special          ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi SpecialComment   ctermfg=242     ctermbg=NONE    cterm=NONE      guifg=#666666       guibg=NONE      gui=NONE
hi SpecialKey       ctermfg=59      ctermbg=237     cterm=NONE      guifg=#5F5F5F       guibg=#3A3A3A   gui=NONE
hi Statement        ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
hi StorageClass     ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=italic
hi String           ctermfg=150     ctermbg=NONE    cterm=NONE      guifg=#A9F5F9       guibg=NONE      gui=NONE
hi Structure        ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=NONE
hi Tag              ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Todo             ctermfg=74      ctermbg=234     cterm=inverse   guifg=#5FAFD7       guibg=#1C1C1C   gui=inverse,bold
hi Type             ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE

"""""""""""""""""""""""
" Supports
"""""""""""""""""""""""
hi cInclude             ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE " C++ 
hi cOperator            ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi cppStatement         ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi cssAttr              ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#D7875F       guibg=NONE      gui=NONE " CSS/CSS3
hi cssAttrComma         ctermfg=231     ctermbg=NONE    cterm=NONE      guifg=#EEEEEE       guibg=NONE      gui=NONE
hi cssBoxProp           ctermfg=152     ctermbg=NONE    cterm=NONE      guifg=#AFD7D7       guibg=NONE      gui=NONE
hi cssBraces            ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi cssClassName         ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=NONE
hi cssColor             ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE


