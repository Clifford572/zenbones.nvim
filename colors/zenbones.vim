if exists('g:colors_name')
    highlight clear
    syntax reset
    set t_Co=256
endif

" You probably always want to set this in your vim file
set background=light
let g:colors_name = 'zenbones'

let g:terminal_color_0 = '#2c363c'
let g:terminal_color_1 = '#c23c55'
let g:terminal_color_2 = '#617437'
let g:terminal_color_3 = '#914b27'
let g:terminal_color_4 = '#286486'
let g:terminal_color_5 = '#88507d'
let g:terminal_color_6 = '#3e879b'
let g:terminal_color_7 = '#f0edec'
let g:terminal_color_8 = '#44525b'
let g:terminal_color_9 = '#b6304b'
let g:terminal_color_10 = '#576a2b'
let g:terminal_color_11 = '#88441f'
let g:terminal_color_12 = '#205d7d'
let g:terminal_color_13 = '#89427c'
let g:terminal_color_14 = '#31828a'
let g:terminal_color_15 = '#dcd2ce'

if has('terminal')
    let g:terminal_ansi_colors = [
                \ g:terminal_color_0,
                \ g:terminal_color_1,
                \ g:terminal_color_2,
                \ g:terminal_color_3,
                \ g:terminal_color_4,
                \ g:terminal_color_5,
                \ g:terminal_color_6,
                \ g:terminal_color_7,
                \ g:terminal_color_8,
                \ g:terminal_color_9,
                \ g:terminal_color_10,
                \ g:terminal_color_11,
                \ g:terminal_color_12,
                \ g:terminal_color_13,
                \ g:terminal_color_14,
                \ g:terminal_color_15
                \ ]
endif

"Theme built with Lush.nvim, exported at Wed Aug 25 08:25:22 2021
highlight LspDiagnosticsUnderlineWarning guifg=#914B27 guibg=NONE guisp=NONE gui=undercurl
highlight LspDiagnosticsUnderlineInformation guifg=#286486 guibg=NONE guisp=NONE gui=undercurl
highlight LspDiagnosticsUnderlineHint guifg=#88507D guibg=NONE guisp=NONE gui=undercurl
highlight! link TSVariable Identifier
highlight TSTag guifg=#4D5C65 guibg=NONE guisp=NONE gui=bold
highlight GitSignsAdd guifg=#617437 guibg=NONE guisp=NONE gui=NONE
highlight GitSignsChange guifg=#286486 guibg=NONE guisp=NONE gui=NONE
highlight GitSignsDelete guifg=#C23C55 guibg=NONE guisp=NONE gui=NONE
highlight IndentBlanklineChar guifg=#D4CDCA guibg=NONE guisp=NONE gui=NONE
highlight! link TelescopeSelection CursorLine
highlight TelescopeSelectionCaret guifg=#C23C55 guibg=#E6E1DF guisp=NONE gui=NONE
highlight WarningMsg guifg=#914B27 guibg=NONE guisp=NONE gui=NONE
highlight! link TelescopeBorder FloatBorder
highlight! link Sneak Search
highlight! link SneakLabel WildMenu
highlight SneakLabelMask guifg=#88507D guibg=#88507D guisp=NONE gui=NONE
highlight Comment guifg=#948985 guibg=NONE guisp=NONE gui=italic
highlight Normal guifg=#2C363C guibg=#F0EDEC guisp=NONE gui=NONE
highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline
highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold
highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic
highlight Conceal guifg=#4D5C65 guibg=NONE guisp=NONE gui=bold,italic
highlight Cursor guifg=#F2F0EF guibg=#2C363C guisp=NONE gui=NONE
highlight lCursor guifg=#F2F0EF guibg=#4D5C65 guisp=NONE gui=NONE
highlight! link TermCursor Cursor
highlight! link TermCursorNC lCursor
highlight CursorLine guifg=NONE guibg=#E6E1DF guisp=NONE gui=NONE
highlight! link CursorColumn CursorLine
highlight ColorColumn guifg=NONE guibg=#EED8D2 guisp=NONE gui=NONE
highlight DiffAdd guifg=NONE guibg=#BED09F guisp=NONE gui=NONE
highlight DiffChange guifg=NONE guibg=#A6CEEF guisp=NONE gui=NONE
highlight DiffDelete guifg=NONE guibg=#E6B5BA guisp=NONE gui=NONE
highlight DiffText guifg=#2C363C guibg=#7EBDE9 guisp=NONE gui=NONE
highlight LineNr guifg=#9C8E87 guibg=NONE guisp=NONE gui=NONE
highlight! link SignColumn LineNr
highlight FoldColumn guifg=#9C8E87 guibg=NONE guisp=NONE gui=bold
highlight Folded guifg=#564E4A guibg=#CDC2BC guisp=NONE gui=NONE
highlight CursorLineNr guifg=#2C363C guibg=NONE guisp=NONE gui=bold
highlight MoreMsg guifg=#617437 guibg=NONE guisp=NONE gui=bold
highlight Error guifg=#C23C55 guibg=NONE guisp=NONE gui=NONE
highlight NormalFloat guifg=NONE guibg=#E1DCD9 guisp=NONE gui=NONE
highlight FloatBorder guifg=#786D68 guibg=NONE guisp=NONE gui=NONE
highlight Pmenu guifg=NONE guibg=#DAD3CF guisp=NONE gui=NONE
highlight PmenuSel guifg=NONE guibg=#C4B6AF guisp=NONE gui=NONE
highlight PmenuSbar guifg=NONE guibg=#AD9E96 guisp=NONE gui=NONE
highlight PmenuThumb guifg=NONE guibg=#F7F6F5 guisp=NONE gui=NONE
highlight Search guifg=#2C363C guibg=#D2A6C8 guisp=NONE gui=NONE
highlight IncSearch guifg=#F0EDEC guibg=#88507D guisp=NONE gui=bold
highlight! link MatchParen Search
highlight SpellBad guifg=#A7535F guibg=NONE guisp=NONE gui=undercurl
highlight TelescopeMatching guifg=#88507D guibg=NONE guisp=NONE gui=bold
highlight SpellCap guifg=#A7535F guibg=NONE guisp=NONE gui=undercurl
highlight! link SpellLocal SpellCap
highlight SpellRare guifg=#A7535F guibg=NONE guisp=NONE gui=undercurl
highlight StatusLine guifg=#2C363C guibg=#CDC2BC guisp=NONE gui=NONE
highlight StatusLineNC guifg=#596A76 guibg=#DAD3CF guisp=NONE gui=NONE
highlight TabLine guifg=#2C363C guibg=#CDC2BC guisp=NONE gui=italic
highlight! link TabLineFill StatusLineNC
highlight! link TabLineSel Bold
highlight VertSplit guifg=#F7F6F5 guibg=NONE guisp=NONE gui=NONE
highlight Visual guifg=NONE guibg=#D2DFE7 guisp=NONE gui=NONE
highlight NonText guifg=#C0B0A8 guibg=NONE guisp=NONE gui=NONE
highlight SpecialKey guifg=#C0B0A8 guibg=NONE guisp=NONE gui=italic
highlight! link Whitespace NonText
highlight! link EndOfBuffer NonText
highlight WildMenu guifg=#F0EDEC guibg=#88507D guisp=NONE gui=NONE
highlight! link Directory Bold
highlight! link Question MoreMsg
highlight! link Title Bold
highlight Constant guifg=#53636D guibg=NONE guisp=NONE gui=italic
highlight Identifier guifg=#44525B guibg=NONE guisp=NONE gui=NONE
highlight Function guifg=#2C363C guibg=NONE guisp=NONE gui=NONE
highlight Statement guifg=#2C363C guibg=NONE guisp=NONE gui=bold
highlight! link PreProc Statement
highlight Type guifg=#5C534F guibg=NONE guisp=NONE gui=NONE
highlight Special guifg=#53636D guibg=NONE guisp=NONE gui=bold
highlight Delimiter guifg=#8E817B guibg=NONE guisp=NONE gui=NONE
highlight SpecialComment guifg=#948985 guibg=NONE guisp=NONE gui=bold
highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline
highlight! link ErrorMsg Error
highlight! link LspDiagnosticsDefaultError Error
highlight! link LspDiagnosticsDefaultWarning WarningMsg
highlight LspDiagnosticsDefaultInformation guifg=#286486 guibg=NONE guisp=NONE gui=NONE
highlight LspDiagnosticsDefaultHint guifg=#88507D guibg=NONE guisp=NONE gui=NONE
highlight LspDiagnosticsUnderlineError guifg=#C23C55 guibg=NONE guisp=NONE gui=undercurl
