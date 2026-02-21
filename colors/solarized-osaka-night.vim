" Solarized Osaka Night - Vim colorscheme
" Matches the Ghostty 'Solarized Osaka Night' theme (Tokyo Night palette)
" Requires 'set termguicolors'

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "solarized-osaka-night"

" Palette
" bg        #1a1b26
" bg_dark   #15161e
" bg_hl     #292e42
" fg        #c0caf5
" fg_dark   #a9b1d6
" comment   #414868
" red       #f7768e
" green     #9ece6a
" yellow    #e0af68
" blue      #7aa2f7
" magenta   #bb9af7
" cyan      #7dcfff
" orange    #ff9e64
" selection #283457

" --- Editor chrome ---
hi Normal         guifg=#c0caf5  guibg=#1a1b26  gui=NONE
hi NormalNC       guifg=#c0caf5  guibg=#15161e  gui=NONE
hi LineNr         guifg=#414868  guibg=NONE     gui=NONE
hi CursorLine     guifg=NONE     guibg=#292e42  gui=NONE
hi CursorLineNr   guifg=#7aa2f7  guibg=NONE     gui=bold
hi ColorColumn    guifg=NONE     guibg=#15161e  gui=NONE
hi SignColumn     guifg=#414868  guibg=#1a1b26  gui=NONE
hi VertSplit      guifg=#414868  guibg=#1a1b26  gui=NONE
hi StatusLine     guifg=#c0caf5  guibg=#15161e  gui=NONE
hi StatusLineNC   guifg=#414868  guibg=#15161e  gui=NONE
hi EndOfBuffer    guifg=#414868  guibg=NONE     gui=NONE
hi Folded         guifg=#7aa2f7  guibg=#292e42  gui=italic
hi FoldColumn     guifg=#414868  guibg=#1a1b26  gui=NONE
hi WildMenu       guifg=#1a1b26  guibg=#7aa2f7  gui=bold

" --- Search & selection ---
hi Search         guifg=#1a1b26  guibg=#e0af68  gui=NONE
hi IncSearch      guifg=#1a1b26  guibg=#ff9e64  gui=bold
hi Visual         guifg=NONE     guibg=#283457  gui=NONE
hi VisualNOS      guifg=NONE     guibg=#283457  gui=NONE

" --- Messages & prompts ---
hi ModeMsg        guifg=#9ece6a  guibg=NONE     gui=bold
hi MoreMsg        guifg=#9ece6a  guibg=NONE     gui=bold
hi Question       guifg=#7dcfff  guibg=NONE     gui=bold
hi ErrorMsg       guifg=#f7768e  guibg=#1a1b26  gui=bold
hi WarningMsg     guifg=#e0af68  guibg=NONE     gui=bold

" --- Popup menu ---
hi Pmenu          guifg=#c0caf5  guibg=#15161e  gui=NONE
hi PmenuSel       guifg=#c0caf5  guibg=#283457  gui=bold
hi PmenuSbar      guifg=NONE     guibg=#292e42  gui=NONE
hi PmenuThumb     guifg=NONE     guibg=#414868  gui=NONE

" --- Diff ---
hi DiffAdd        guifg=#9ece6a  guibg=NONE     gui=NONE
hi DiffChange     guifg=#e0af68  guibg=NONE     gui=NONE
hi DiffDelete     guifg=#f7768e  guibg=NONE     gui=NONE
hi DiffText       guifg=#7aa2f7  guibg=NONE     gui=bold

" --- Spelling ---
hi SpellBad       guifg=#f7768e  guibg=NONE     gui=undercurl guisp=#f7768e
hi SpellCap       guifg=#7aa2f7  guibg=NONE     gui=undercurl guisp=#7aa2f7
hi SpellRare      guifg=#bb9af7  guibg=NONE     gui=undercurl guisp=#bb9af7
hi SpellLocal     guifg=#7dcfff  guibg=NONE     gui=undercurl guisp=#7dcfff

" --- Base syntax groups ---
hi Comment        guifg=#414868  guibg=NONE     gui=italic
hi Constant       guifg=#ff9e64  guibg=NONE     gui=NONE
hi String         guifg=#9ece6a  guibg=NONE     gui=NONE
hi Character      guifg=#9ece6a  guibg=NONE     gui=NONE
hi Number         guifg=#ff9e64  guibg=NONE     gui=NONE
hi Float          guifg=#ff9e64  guibg=NONE     gui=NONE
hi Boolean        guifg=#ff9e64  guibg=NONE     gui=NONE
hi Identifier     guifg=#c0caf5  guibg=NONE     gui=NONE
hi Function       guifg=#7aa2f7  guibg=NONE     gui=NONE
hi Statement      guifg=#bb9af7  guibg=NONE     gui=NONE
hi Conditional    guifg=#bb9af7  guibg=NONE     gui=NONE
hi Repeat         guifg=#bb9af7  guibg=NONE     gui=NONE
hi Label          guifg=#bb9af7  guibg=NONE     gui=NONE
hi Operator       guifg=#89ddff  guibg=NONE     gui=NONE
hi Keyword        guifg=#bb9af7  guibg=NONE     gui=NONE
hi Exception      guifg=#f7768e  guibg=NONE     gui=NONE
hi PreProc        guifg=#7dcfff  guibg=NONE     gui=NONE
hi Include        guifg=#bb9af7  guibg=NONE     gui=NONE
hi Define         guifg=#bb9af7  guibg=NONE     gui=NONE
hi Macro          guifg=#bb9af7  guibg=NONE     gui=NONE
hi PreCondit      guifg=#bb9af7  guibg=NONE     gui=NONE
hi Type           guifg=#e0af68  guibg=NONE     gui=NONE
hi StorageClass   guifg=#bb9af7  guibg=NONE     gui=NONE
hi Structure      guifg=#bb9af7  guibg=NONE     gui=NONE
hi Typedef        guifg=#e0af68  guibg=NONE     gui=NONE
hi Special        guifg=#7dcfff  guibg=NONE     gui=NONE
hi SpecialChar    guifg=#7dcfff  guibg=NONE     gui=NONE
hi Tag            guifg=#7aa2f7  guibg=NONE     gui=NONE
hi Delimiter      guifg=#c0caf5  guibg=NONE     gui=NONE
hi SpecialComment guifg=#7dcfff  guibg=NONE     gui=italic
hi Debug          guifg=#f7768e  guibg=NONE     gui=NONE
hi Underlined     guifg=#7aa2f7  guibg=NONE     gui=underline
hi Ignore         guifg=#414868  guibg=NONE     gui=NONE
hi Error          guifg=#f7768e  guibg=NONE     gui=bold
hi Todo           guifg=#e0af68  guibg=NONE     gui=bold,italic

" --- Python-specific overrides ---
hi pythonStatement    guifg=#bb9af7  guibg=NONE  gui=NONE
hi pythonBuiltin      guifg=#7dcfff  guibg=NONE  gui=NONE
hi pythonBuiltinObj   guifg=#ff9e64  guibg=NONE  gui=NONE
hi pythonBuiltinFunc  guifg=#7dcfff  guibg=NONE  gui=NONE
hi pythonFunction     guifg=#7aa2f7  guibg=NONE  gui=bold
hi pythonClass        guifg=#e0af68  guibg=NONE  gui=bold
hi pythonDecorator    guifg=#e0af68  guibg=NONE  gui=NONE
hi pythonDecoratorName guifg=#e0af68 guibg=NONE  gui=NONE
hi pythonString       guifg=#9ece6a  guibg=NONE  gui=NONE
hi pythonRawString    guifg=#9ece6a  guibg=NONE  gui=NONE
hi pythonQuotes       guifg=#9ece6a  guibg=NONE  gui=NONE
hi pythonTripleQuotes guifg=#9ece6a  guibg=NONE  gui=NONE
hi pythonNumber       guifg=#ff9e64  guibg=NONE  gui=NONE
hi pythonComment      guifg=#414868  guibg=NONE  gui=italic
hi pythonOperator     guifg=#89ddff  guibg=NONE  gui=NONE
hi pythonException    guifg=#f7768e  guibg=NONE  gui=NONE
hi pythonExClass      guifg=#f7768e  guibg=NONE  gui=NONE
hi pythonImport       guifg=#bb9af7  guibg=NONE  gui=NONE
hi pythonDot          guifg=#c0caf5  guibg=NONE  gui=NONE
hi pythonConditional  guifg=#bb9af7  guibg=NONE  gui=NONE
hi pythonRepeat       guifg=#bb9af7  guibg=NONE  gui=NONE
hi pythonParam        guifg=#e0af68  guibg=NONE  gui=NONE
hi pythonSelf         guifg=#f7768e  guibg=NONE  gui=italic
hi link pythonKeyword pythonStatement
hi link pythonCoding  Comment
