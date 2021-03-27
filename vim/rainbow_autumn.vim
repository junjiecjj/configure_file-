" Vim color file - rainbow_autumn
" Generated by http://bytefluent.com/vivify 2021-03-19
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "rainbow_autumn"

"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi PMenuSbar -- no settings --
hi Normal guifg=#404040 guibg=#fff4e8 guisp=#fff4e8 gui=NONE ctermfg=238 ctermbg=230 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi VisualNOS -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
"hi semicolon -- no settings --
"hi pythonspaceerror -- no settings --
hi IncSearch guifg=#404040 guibg=#e0e040 guisp=#e0e040 gui=NONE ctermfg=238 ctermbg=185 cterm=NONE
hi WildMenu guifg=#f8f8f8 guibg=#ff3030 guisp=#ff3030 gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi SpecialComment guifg=#8040f0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Typedef guifg=#b06c58 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi Title guifg=#404040 guibg=NONE guisp=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
hi Folded guifg=#804030 guibg=#ffc0a0 guisp=#ffc0a0 gui=NONE ctermfg=3 ctermbg=223 cterm=NONE
hi PreCondit guifg=#0090a0 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Include guifg=#0090a0 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#c0b0a0 guibg=#904838 guisp=#904838 gui=NONE ctermfg=138 ctermbg=95 cterm=NONE
hi NonText guifg=#a05040 guibg=#ffe4d4 guisp=#ffe4d4 gui=NONE ctermfg=131 ctermbg=224 cterm=NONE
hi DiffText guifg=#2850a0 guibg=#c0d0f0 guisp=#c0d0f0 gui=NONE ctermfg=25 ctermbg=189 cterm=NONE
hi ErrorMsg guifg=#f8f8f8 guibg=#4040ff guisp=#4040ff gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi Ignore guifg=#fff4e8 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Debug guifg=#8040f0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Identifier guifg=#b07800 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#8040f0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Conditional guifg=#b06c58 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#b06c58 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi Todo guifg=#0080f0 guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi Special guifg=#8040f0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi LineNr guifg=#e0b090 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#f8f8f8 guibg=#904838 guisp=#904838 gui=NONE ctermfg=15 ctermbg=95 cterm=NONE
hi Label guifg=#b06c58 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#f8f8f8 guibg=#904838 guisp=#904838 gui=NONE ctermfg=15 ctermbg=95 cterm=NONE
hi Search guifg=#544060 guibg=#f0c0ff guisp=#f0c0ff gui=NONE ctermfg=59 ctermbg=219 cterm=NONE
hi Delimiter guifg=#8040f0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Statement guifg=#80a030 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Comment guifg=#ff5050 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi Character guifg=#00884c guibg=NONE guisp=NONE gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
hi Number guifg=#00884c guibg=NONE guisp=NONE gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
hi Boolean guifg=#80a030 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Operator guifg=#b06c58 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi Question guifg=#8000ff guibg=NONE guisp=NONE gui=NONE ctermfg=93 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#f8f8f8 guibg=#4040ff guisp=#4040ff gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi DiffDelete guifg=#ff2020 guibg=#eaf2b0 guisp=#eaf2b0 gui=NONE ctermfg=196 ctermbg=229 cterm=NONE
hi ModeMsg guifg=#d06000 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Define guifg=#0090a0 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Function guifg=#b07800 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#a05040 guibg=#f8d8c4 guisp=#f8d8c4 gui=NONE ctermfg=131 ctermbg=224 cterm=NONE
hi PreProc guifg=#0090a0 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Visual guifg=#804020 guibg=#ffc0a0 guisp=#ffc0a0 gui=NONE ctermfg=3 ctermbg=223 cterm=NONE
hi MoreMsg guifg=#0090a0 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#f8f8f8 guibg=#904838 guisp=#904838 gui=NONE ctermfg=15 ctermbg=95 cterm=NONE
hi Exception guifg=#b06c58 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi Keyword guifg=#b06c58 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi Type guifg=#b06c58 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#208040 guibg=#c0f0d0 guisp=#c0f0d0 gui=NONE ctermfg=2 ctermbg=194 cterm=NONE
hi Cursor guifg=#ffffff guibg=#0080f0 guisp=#0080f0 gui=NONE ctermfg=15 ctermbg=33 cterm=NONE
hi Error guifg=#f8f8f8 guibg=#4040ff guisp=#4040ff gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi PMenu guifg=#c0b0a0 guibg=#904838 guisp=#904838 gui=NONE ctermfg=138 ctermbg=95 cterm=NONE
hi SpecialKey guifg=#0080ff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi Constant guifg=#00884c guibg=NONE guisp=NONE gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
hi Tag guifg=#8040f0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi String guifg=#00884c guibg=NONE guisp=NONE gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#e0b090 guisp=#e0b090 gui=NONE ctermfg=NONE ctermbg=180 cterm=NONE
hi Repeat guifg=#b06c58 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi Directory guifg=#7050ff guibg=NONE guisp=NONE gui=NONE ctermfg=99 ctermbg=NONE cterm=NONE
hi Structure guifg=#b06c58 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi Macro guifg=#0090a0 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Underlined guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#ff2020 guibg=#eaf2b0 guisp=#eaf2b0 gui=NONE ctermfg=196 ctermbg=229 cterm=NONE
hi cursorim guifg=#ffffff guibg=#8040ff guisp=#8040ff gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi lcursor guifg=#ffffff guibg=#8040ff guisp=#8040ff gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi unitheader guifg=#000000 guibg=#add8e6 guisp=#add8e6 gui=bold ctermfg=NONE ctermbg=152 cterm=bold
hi io guifg=#ff0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi communicator guifg=#000000 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi htmlitalic guifg=#ffff00 guibg=NONE guisp=NONE gui=italic ctermfg=11 ctermbg=NONE cterm=NONE
hi htmlboldunderlineitalic guifg=#ffffff guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=15 ctermbg=NONE cterm=bold,underline
hi htmlbolditalic guifg=#ffffff guibg=NONE guisp=NONE gui=bold,italic ctermfg=15 ctermbg=NONE cterm=bold
hi htmlunderlineitalic guifg=#ffffff guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=15 ctermbg=NONE cterm=bold,underline
hi htmlbold guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi htmlboldunderline guifg=#ffffff guibg=NONE guisp=NONE gui=bold,underline ctermfg=15 ctermbg=NONE cterm=bold,underline
hi htmlunderline guifg=#8b008b guibg=NONE guisp=NONE gui=underline ctermfg=90 ctermbg=NONE cterm=underline
hi preproc guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglisttitle guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi user4 guifg=#33CC99 guibg=#45637F guisp=#45637F gui=bold ctermfg=79 ctermbg=66 cterm=bold
hi user5 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user2 guifg=#9acd32 guibg=#091900 guisp=#091900 gui=bold ctermfg=149 ctermbg=22 cterm=bold
hi user3 guifg=#000000 guibg=#45637F guisp=#45637F gui=bold ctermfg=NONE ctermbg=66 cterm=bold
hi user1 guifg=#FF0000 guibg=#228822 guisp=#228822 gui=bold ctermfg=196 ctermbg=28 cterm=bold
hi taglistfilename guifg=#ffffff guibg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi match guifg=#0000FF guibg=#FFFF00 guisp=#FFFF00 gui=bold ctermfg=21 ctermbg=11 cterm=bold
hi subtitle guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi htmlhead guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi javascript guifg=#434343 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=238 ctermbg=15 cterm=NONE
hi literal guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi jinjafilter guifg=#ff0086 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=198 ctermbg=230 cterm=NONE
hi pythondoctest2 guifg=#3b916a guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#aaaaaa guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=248 ctermbg=230 cterm=NONE
hi htmltagn guifg=#4aa04a guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi jinjaoperator guifg=#ffffff guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=15 ctermbg=230 cterm=NONE
hi jinjavarblock guifg=#ff0007 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=196 ctermbg=230 cterm=NONE
hi jinjaattribute guifg=#dd7700 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=172 ctermbg=230 cterm=NONE
hi pythondoctest guifg=#2f5f49 guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#4aa04a guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#0086d2 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=32 ctermbg=230 cterm=NONE
hi htmlspecialtagname guifg=#4aa04a guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi pythonfunction guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi jinjacomment guifg=#008800 guibg=#002300 guisp=#002300 gui=italic ctermfg=28 ctermbg=22 cterm=NONE
hi jinjanumber guifg=#bf0945 guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=1 ctermbg=230 cterm=bold
hi pythoncoding guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi jinjatagblock guifg=#ff0007 guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=196 ctermbg=230 cterm=bold
hi jinjastatement guifg=#fb660a guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=202 ctermbg=230 cterm=bold
hi pythonbuiltinfunc guifg=#2b6ba2 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi htmltag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi pythonrun guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi pythonbuiltinobj guifg=#2b6ba2 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi jinjaspecial guifg=#008ffd guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=33 ctermbg=230 cterm=NONE
hi htmlendtag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi jinjavariable guifg=#92cd35 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=149 ctermbg=230 cterm=NONE
hi menu guifg=#f5deb3 guibg=#304020 guisp=#304020 gui=NONE ctermfg=223 ctermbg=238 cterm=NONE
hi scrollbar guifg=#efface guibg=#000000 guisp=#000000 gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE