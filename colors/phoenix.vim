" ############################################################################
" Name:       Phoenix Dark Blue vim color scheme
" Maintainer: Danu Widatama <widatama@gmail.com>
" License:    MIT
" ############################################################################




set background=dark

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name = 'phoenix'




" ============================================================================
" Colors
" ----------------------------------------------------------------------------

" Background                  #191919
" Foreground                  #CCCCCC
" Invisibles                  #6A6A6A
" Comments                    #555555
" CursorLine                  #292929
" Selection                   #515151
" Variables                   #787878
" Operator                    #AAAAAA
" Function                    #EFEFEF
" Class                       #DDDDDD


" Blue Prime                  #40BDFF
" Blue Secondary              #5697B8
" Blue Tertiary               #64B2DB


" Red Prime                   #FF3D23
" Red Secondary               #C04B43
" Red Tertiary                #C5282F


" Yellow Prime                #DEDD5A
" Yellow Secondary            #91812B
" Yellow Tertiary             #C3BA4D


" Green Prime                 #87BF19
" Green Secondary             #9FB785
" Green Tertiary              #65910F


" Orange Prime                #C88623
" Orange Secondary            #B58913
" Orange Tertiary             #FBBE1C


" Purple Prime                #B294BB
" Purple Secondary            #A582A3
" Purple Tertiary             #D1AFDD






" ============================================================================
" Text Markup
" ----------------------------------------------------------------------------

hi Normal                     guifg=#CCCCCC guibg=#191919 gui=NONE
hi NonText                    guifg=#6A6A6A guibg=NONE    gui=NONE
hi Comment                    guifg=#555555 guibg=NONE    gui=NONE
hi Constant                   guifg=#40BDFF guibg=NONE    gui=NONE
hi Directory                  guifg=#40BDFF guibg=NONE    gui=NONE
hi Identifier                 guifg=#787878 guibg=NONE    gui=NONE
hi PreProc                    guifg=#787878 guibg=NONE    gui=NONE
hi Special                    guifg=#EFEFEF guibg=NONE    gui=NONE
hi Statement                  guifg=#CCCCCC guibg=NONE    gui=NONE
hi Title                      guifg=#CCCCCC guibg=NONE    gui=bold
hi Type                       guifg=#64B2DB guibg=NONE    gui=NONE
hi SpecialKey                 guifg=#40BDFF guibg=NONE    gui=NONE
hi Conditional                guifg=#64B2DB guibg=NONE    gui=NONE
hi Operator                   guifg=#AAAAAA guibg=NONE    gui=NONE
hi Exception                  guifg=#64B2DB guibg=NONE    gui=NONE
hi Label                      guifg=#64B2DB guibg=NONE    gui=NONE
hi Repeat                     guifg=#64B2DB guibg=NONE    gui=NONE
hi Keyword                    guifg=#64B2DB guibg=NONE    gui=NONE
hi String                     guifg=#5697B8 guibg=NONE    gui=NONE
hi Character                  guifg=#40BDFF guibg=NONE    gui=NONE
hi Boolean                    guifg=#40BDFF guibg=NONE    gui=NONE
hi Number                     guifg=#40BDFF guibg=NONE    gui=NONE
hi Function                   guifg=#EFEFEF guibg=NONE    gui=NONE
hi Underlined                 guifg=#CCCCCC guibg=NONE    gui=underline




" ============================================================================
" Highlighting
" ----------------------------------------------------------------------------

hi Cursor                     guifg=#6A6A6A guibg=#EFEFEF gui=NONE
hi CursorIM                   guifg=#191919 guibg=#CCCCCC gui=NONE
hi CursorColumn               guifg=NONE    guibg=#292929 gui=NONE
hi CursorLine                 guifg=NONE    guibg=#292929 gui=NONE
hi Visual                     guifg=#EFEFEF guibg=#515151 gui=NONE
hi VisualNOS                  guifg=#EFEFEF guibg=#515151 gui=NONE
hi IncSearch                  guifg=#EFEFEF guibg=#64B2DB gui=NONE
hi MatchParen                 guifg=#191919 guibg=#40BDFF gui=NONE
hi Search                     guifg=#EFEFEF guibg=#40BDFF gui=NONE
hi Error                      guifg=#FF3D23 guibg=NONE    gui=bold
hi Todo                       guifg=#DEDD5A guibg=NONE    gui=bold




" ============================================================================
" Messages
" ----------------------------------------------------------------------------

hi Question                   guifg=#64B2DB guibg=NONE    gui=NONE
hi ErrorMsg                   guifg=#FF3D23 guibg=NONE    gui=bold
hi MoreMsg                    guifg=#87BF19 guibg=NONE    gui=NONE
hi WarningMsg                 guifg=#DEDD5A guibg=NONE    gui=NONE




" ============================================================================
" UI
" ----------------------------------------------------------------------------

hi ColorColumn                guifg=#CCCCCC guibg=#292929 gui=bold
hi Pmenu                      guifg=#EFEFEF guibg=#292929 gui=NONE
hi PmenuSel                   guifg=#EFEFEF guibg=#40BDFF gui=NONE
hi PmenuThumb                 guifg=#EFEFEF guibg=#40BDFF gui=NONE
hi StatusLine                 guifg=#CCCCCC guibg=NONE    gui=NONE
hi StatusLineNC               guifg=#CCCCCC guibg=NONE    gui=NONE
hi CursorLineNr               guifg=#CCCCCC guibg=#292929 gui=bold
hi TabLine                    guifg=#CCCCCC guibg=NONE    gui=NONE
hi TabLineFill                guifg=#CCCCCC guibg=NONE    gui=NONE
hi FoldColumn                 guifg=#191919 guibg=#40BDFF gui=NONE
hi Folded                     guifg=#191919 guibg=#40BDFF gui=NONE
hi LineNr                     guifg=#6A6A6A guibg=#0F0F0F gui=NONE
hi SignColumn                 guifg=#EFEFEF guibg=NONE    gui=NONE
hi VertSplit                  guifg=#AAAAAA guibg=NONE    gui=NONE
hi WildMenu                   guifg=#CCCCCC guibg=#292929 gui=NONE




" ============================================================================
" Diff
" ----------------------------------------------------------------------------

hi DiffAdd                    guifg=#87BF19 guibg=NONE    gui=bold
hi DiffChange                 guifg=#DEDD5A guibg=NONE    gui=bold
hi DiffDelete                 guifg=#FF3D23 guibg=NONE    gui=bold
hi DiffText                   guifg=#CCCCCC guibg=NONE    gui=bold
hi GitGutterAddDefault        guifg=#87BF19 guibg=NONE    gui=NONE
hi GitGutterChangeDefault     guifg=#DEDD5A guibg=NONE    gui=NONE
hi GitGutterDeleteDefault     guifg=#FF3D23 guibg=NONE    gui=NONE




" ============================================================================
" Spelling
" ----------------------------------------------------------------------------

hi SpellBad                   guisp=#FF3D23 gui=undercurl
hi SpellCap                   guisp=#87BF19 gui=undercurl
hi SpellLocal                 guisp=#DEDD5A gui=undercurl
hi SpellRare                  guisp=#DEDD5A gui=undercurl




" ============================================================================
" Others
" ----------------------------------------------------------------------------

hi helpSpecial                guifg=#CCCCCC guibg=NONE    gui=NONE
hi helpHyperTextJump          guifg=#40BDFF guibg=NONE    gui=underline
hi helpNote                   guifg=#CCCCCC guibg=NONE    gui=NONE




" ============================================================================
" Specific Language Syntax
" ----------------------------------------------------------------------------

" Markdown
" ----------------------------------------------------------------------------

hi link                       markdownLinkText            PreProc
hi link                       markdownHeadingDelimiter    Number
hi link                       markdownHeader              Number
hi link                       markdownInlineCode          PreProc
hi link                       markdownFencedCodeBlock     PreProc
hi link                       markdownCodeBlock           PreProc
