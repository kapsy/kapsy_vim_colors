set background=light

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name = 'minimal_orange_light'

hi Normal guifg=Yellow ctermfg=0 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Cursor guifg=Black ctermfg=15 guibg=LightGray ctermbg=252 gui=NONE cterm=NONE term=NONE
hi CursorLine guifg=LightGray ctermfg=252 guibg=#202020 ctermbg=234 gui=NONE cterm=NONE term=NONE
hi CursorLineNr guifg=White ctermfg=15 guibg=Black ctermbg=15 gui=bold cterm=bold term=bold

hi Comment guifg=DarkGray ctermfg=245 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE

" hi LineNr guifg=DarkGray ctermfg=243 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
hi LineNr guifg=#778899 ctermfg=255 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
hi ColorColumn guifg=#737373 ctermfg=0 guibg=Black ctermbg=238 gui=NONE cterm=NONE term=NONE

hi NonText guifg=Black ctermfg=15 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Directory guifg=Yellow ctermfg=0 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Title guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE term=NONE

hi Search guifg=White ctermfg=53 guibg=#778899 ctermbg=254 gui=NONE cterm=NONE term=NONE
hi Visual guifg=White ctermfg=53 guibg=#778899 ctermbg=254 gui=NONE cterm=NONE term=NONE
hi Todo guifg=Yellow ctermfg=126 guibg=Black ctermbg=15 gui=bold cterm=bold term=bold

hi FoldColumn guifg=Yellow ctermfg=0 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Folded guifg=Yellow ctermfg=0 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Statement guifg=Yellow ctermfg=0 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
hi PreProc guifg=Yellow ctermfg=0 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Constant guifg=Yellow ctermfg=0 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Type guifg=Yellow ctermfg=0 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Function guifg=Yellow ctermfg=0 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Identifier guifg=Yellow ctermfg=0 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
hi String guifg=Yellow ctermfg=0 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi MatchParen guifg=White ctermfg=219 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
hi MatchParen guifg=White ctermfg=213 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE

hi TabLine guifg=Yellow ctermfg=246 guibg=#778899 ctermbg=255 gui=NONE cterm=NONE term=NONE
hi TabLineSel guifg=White ctermfg=244 guibg=#778899 ctermbg=252 gui=NONE cterm=NONE term=NONE
hi TabLineFill guifg=White ctermfg=255 guibg=#778899 ctermbg=255 gui=NONE cterm=NONE term=NONE

hi StatusLine guifg=White ctermfg=244 guibg=#778899 ctermbg=255 gui=NONE cterm=NONE term=NONE
hi StatusLineNC guifg=NONE ctermfg=246 guibg=#778899 ctermbg=255 gui=NONE cterm=NONE term=NONE
hi VertSplit guifg=Orange ctermfg=255 guibg=Orange ctermbg=255 gui=NONE cterm=NONE term=NONE

" Sets a column at line 80.
if (exists('+colorcolumn'))
set colorcolumn=80
  hi ColorColumn guifg=NONE ctermfg=NONE guibg=#778899 ctermbg=255 gui=NONE cterm=NONE term=NONE
endif

hi MoreMsg guifg=Yellow ctermfg=217 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Question guifg=Yellow ctermfg=217 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
hi SpecialKey guifg=Yellow ctermfg=245 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE

" Language specific settings - have yet to set.
" hi rubyConstant guifg=LightGray ctermfg=252 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi rubySharpBang guifg=#737373 ctermfg=243 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi rubyStringDelimiter guifg=White ctermfg=15 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi rubyStringEscape guifg=White ctermfg=15 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi rubyRegexpEscape guifg=White ctermfg=15 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi rubyRegexpAnchor guifg=White ctermfg=15 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi rubyRegexpSpecial guifg=White ctermfg=15 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi perlSharpBang guifg=#737373 ctermfg=243 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi perlStringStartEnd guifg=#778899 ctermfg=67 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi perlStringEscape guifg=#778899 ctermfg=67 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi perlMatchStartEnd guifg=#778899 ctermfg=67 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi pythonEscape guifg=#778899 ctermfg=67 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi javaScriptFunction guifg=White ctermfg=15 guibg=Black ctermbg=15 gui=bold cterm=bold term=bold
" hi elixirDelimiter guifg=#778899 ctermfg=67 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi Directory guifg=White ctermfg=15 guibg=Black ctermbg=15 gui=bold cterm=bold term=bold
" hi Title guifg=White ctermfg=15 guibg=Black ctermbg=15 gui=bold cterm=bold term=bold
" hi markdownHeadingDelimiter guifg=White ctermfg=15 guibg=Black ctermbg=15 gui=bold cterm=bold term=bold
" hi markdownHeadingRule guifg=White ctermfg=15 guibg=Black ctermbg=15 gui=bold cterm=bold term=bold
" hi markdownLinkText guifg=White ctermfg=15 guibg=Black ctermbg=15 gui=underline cterm=underline term=underline
" hi Todo guifg=Black ctermfg=15 guibg=Yellow ctermbg=226 gui=bold cterm=bold term=bold
" hi Pmenu guifg=White ctermfg=15 guibg=#778899 ctermbg=67 gui=NONE cterm=NONE term=NONE
" hi PmenuSel guifg=#778899 ctermfg=67 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi helpSpecial guifg=LightGray ctermfg=252 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi helpHyperTextJump guifg=White ctermfg=15 guibg=Black ctermbg=15 gui=underline cterm=underline term=underline
" hi helpNote guifg=LightGray ctermfg=252 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi vimOption guifg=LightGray ctermfg=252 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi vimGroup guifg=LightGray ctermfg=252 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi vimHiClear guifg=LightGray ctermfg=252 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi vimHiGroup guifg=LightGray ctermfg=252 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi vimHiAttrib guifg=LightGray ctermfg=252 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi vimHiGui guifg=LightGray ctermfg=252 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi vimHiGuiFgBg guifg=LightGray ctermfg=252 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi vimHiCTerm guifg=LightGray ctermfg=252 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi vimHiCTermFgBg guifg=LightGray ctermfg=252 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi vimSynType guifg=LightGray ctermfg=252 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
" hi vimCommentTitle guifg=#737373 ctermfg=243 guibg=Black ctermbg=15 gui=NONE cterm=NONE term=NONE
