" Vim color file - nicotine
" Generated by http://bytefluent.com/vivify 2021-03-19
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "nicotine"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi Folded -- no settings --
"hi TabLineSel -- no settings --
"hi StatusLineNC -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
"hi Todo -- no settings --
"hi StatusLine -- no settings --
hi Normal guifg=#000000 guibg=#ffffcc guisp=#ffffcc gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
"hi CTagsImport -- no settings --
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
"hi FoldColumn -- no settings --
"hi EnumerationName -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
"hi DiffChange -- no settings --
"hi Cursor -- no settings --
"hi SpellLocal -- no settings --
"hi Error -- no settings --
"hi SpecialKey -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
"hi semicolon -- no settings --
"hi pythonspaceerror -- no settings --
hi SpecialComment guifg=#ff8100 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Typedef guifg=#669900 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Title guifg=#000000 guibg=#ffffcc guisp=#ffffcc gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi PreCondit guifg=#6f8b17 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Include guifg=#6f8b17 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi NonText guifg=#6f8b17 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Debug guifg=#ff8100 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#6f8b17 guisp=#6f8b17 gui=NONE ctermfg=NONE ctermbg=64 cterm=NONE
hi Identifier guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ff8100 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Conditional guifg=#669900 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#669900 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Special guifg=#ff8100 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi LineNr guifg=#ffffcc guibg=#6f8b17 guisp=#6f8b17 gui=NONE ctermfg=230 ctermbg=64 cterm=NONE
hi Label guifg=#669900 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#88dd88 guibg=#949698 guisp=#949698 gui=NONE ctermfg=114 ctermbg=246 cterm=NONE
hi Delimiter guifg=#ff8100 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Statement guifg=#006600 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi Comment guifg=#ec0904 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Character guifg=#9d7d4a guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi Float guifg=#9d7d4a guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi Number guifg=#9d7d4a guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi Boolean guifg=#669900 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Operator guifg=#006600 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi Define guifg=#6f8b17 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Function guifg=#6f8b17 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi PreProc guifg=#6f8b17 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Visual guifg=NONE guibg=#00ccff guisp=#00ccff gui=NONE ctermfg=NONE ctermbg=45 cterm=NONE
hi Exception guifg=#669900 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Keyword guifg=#6f8b17 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Type guifg=#669900 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi PMenu guifg=#dddddd guibg=#545658 guisp=#545658 gui=NONE ctermfg=253 ctermbg=240 cterm=NONE
hi Constant guifg=#9d7d4a guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi Tag guifg=#ff8100 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi String guifg=#9d7d4a guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#ffffcc guisp=#ffffcc gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi Repeat guifg=#669900 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Directory guifg=#8b8b8b guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Structure guifg=#669900 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Macro guifg=#6f8b17 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi cursorim guifg=#ffffff guibg=#e000b0 guisp=#e000b0 gui=NONE ctermfg=15 ctermbg=163 cterm=NONE
hi lcursor guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi unitheader guifg=#343434 guibg=#add8e6 guisp=#add8e6 gui=bold ctermfg=236 ctermbg=152 cterm=bold
hi io guifg=#343434 guibg=NONE guisp=NONE gui=bold ctermfg=236 ctermbg=NONE cterm=bold
hi communicator guifg=#343434 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=236 ctermbg=11 cterm=NONE
hi htmlitalic guifg=#343434 guibg=NONE guisp=NONE gui=italic ctermfg=236 ctermbg=NONE cterm=NONE
hi htmlboldunderlineitalic guifg=#343434 guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=236 ctermbg=NONE cterm=bold,underline
hi htmlbolditalic guifg=#343434 guibg=NONE guisp=NONE gui=bold,italic ctermfg=236 ctermbg=NONE cterm=bold
hi htmlunderlineitalic guifg=#343434 guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=236 ctermbg=NONE cterm=bold,underline
hi htmlbold guifg=#343434 guibg=NONE guisp=NONE gui=bold ctermfg=236 ctermbg=NONE cterm=bold
hi htmlboldunderline guifg=#343434 guibg=NONE guisp=NONE gui=bold,underline ctermfg=236 ctermbg=NONE cterm=bold,underline
hi htmlunderline guifg=#343434 guibg=NONE guisp=NONE gui=underline ctermfg=236 ctermbg=NONE cterm=underline
hi preproc guifg=#343434 guibg=#e0e0e0 guisp=#e0e0e0 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
hi taglistcomment guifg=#343434 guibg=#008700 guisp=#008700 gui=NONE ctermfg=236 ctermbg=28 cterm=NONE
hi taglisttitle guifg=#343434 guibg=#000000 guisp=#000000 gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#343434 guibg=#008700 guisp=#008700 gui=NONE ctermfg=236 ctermbg=28 cterm=NONE
hi user4 guifg=#343434 guibg=#45637F guisp=#45637F gui=bold ctermfg=236 ctermbg=66 cterm=bold
hi user5 guifg=#343434 guibg=#0000df guisp=#0000df gui=NONE ctermfg=236 ctermbg=20 cterm=NONE
hi user2 guifg=#343434 guibg=#091900 guisp=#091900 gui=bold ctermfg=236 ctermbg=22 cterm=bold
hi user3 guifg=#343434 guibg=#45637F guisp=#45637F gui=bold ctermfg=236 ctermbg=66 cterm=bold
hi user1 guifg=#343434 guibg=#228822 guisp=#228822 gui=bold ctermfg=236 ctermbg=28 cterm=bold
hi taglistfilename guifg=#343434 guibg=#870087 guisp=#870087 gui=NONE ctermfg=236 ctermbg=90 cterm=NONE
hi taglisttagscope guifg=#343434 guibg=#008700 guisp=#008700 gui=NONE ctermfg=236 ctermbg=28 cterm=NONE
hi match guifg=#343434 guibg=#0000ff guisp=#0000ff gui=bold ctermfg=236 ctermbg=21 cterm=bold
hi subtitle guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi htmlhead guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi javascript guifg=#343434 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=236 ctermbg=15 cterm=NONE
hi literal guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjafilter guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi pythondoctest2 guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi htmltagn guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjaoperator guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi jinjavarblock guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi jinjaattribute guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi pythondoctest guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi htmlspecialtagname guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi pythonfunction guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjacomment guifg=#343434 guibg=#002300 guisp=#002300 gui=italic ctermfg=236 ctermbg=22 cterm=NONE
hi jinjanumber guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=236 ctermbg=230 cterm=bold
hi pythoncoding guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjatagblock guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=236 ctermbg=230 cterm=bold
hi jinjastatement guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=236 ctermbg=230 cterm=bold
hi pythonbuiltinfunc guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi htmltag guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi pythonrun guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi pythonbuiltinobj guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjaspecial guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi htmlendtag guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjavariable guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi menu guifg=#343434 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=236 ctermbg=14 cterm=NONE
hi scrollbar guifg=#343434 guibg=#00ffff guisp=#00ffff gui=bold ctermfg=236 ctermbg=14 cterm=bold
hi constant guifg=#343434 guibg=#e0e0e0 guisp=#e0e0e0 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
hi cterm=.((s:fontface==plain) ? none : bold) guifg=#343434 guibg=#efface guisp=#efface gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi incsearch guifg=#343434 guibg=#806060 guisp=#806060 gui=NONE ctermfg=236 ctermbg=95 cterm=NONE
hi cterm_style guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi moremsg guifg=#343434 guibg=#e0e0e0 guisp=#e0e0e0 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
hi browsedirectory guifg=#343434 guibg=NONE guisp=NONE gui=bold ctermfg=236 ctermbg=NONE cterm=bold
hi _coperators guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi browsesuffixes guifg=#cdc8b1 guibg=#1D1F42 guisp=#1D1F42 gui=NONE ctermfg=187 ctermbg=238 cterm=NONE
