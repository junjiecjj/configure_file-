" Vim color file - colorful
" Generated by http://bytefluent.com/vivify 2021-03-19
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "colorful"

"hi SignColumn -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#00008b guibg=#f5f5f5 guisp=#f5f5f5 gui=NONE ctermfg=18 ctermbg=255 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellLocal -- no settings --
"hi SpecialKey -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi clear -- no settings --
"hi htmlitalic -- no settings --
"hi htmlboldunderlineitalic -- no settings --
"hi htmlbolditalic -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
"hi htmlunderline -- no settings --
"hi semicolon -- no settings --
"hi default -- no settings --
hi IncSearch guifg=#ffffff guibg=#000080 guisp=#000080 gui=NONE ctermfg=15 ctermbg=18 cterm=NONE
hi WildMenu guifg=#ffffff guibg=#e9967a guisp=#e9967a gui=NONE ctermfg=15 ctermbg=216 cterm=NONE
hi SpecialComment guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Typedef guifg=#B91F49 guibg=#FFE3E5 guisp=#FFE3E5 gui=NONE ctermfg=1 ctermbg=224 cterm=NONE
hi Title guifg=#1014AD guibg=NONE guisp=NONE gui=NONE ctermfg=19 ctermbg=NONE cterm=NONE
hi Folded guifg=#000000 guibg=#B5EEB5 guisp=#B5EEB5 gui=NONE ctermfg=NONE ctermbg=157 cterm=NONE
hi PreCondit guifg=#1071CE guibg=#E3EFFF guisp=#E3EFFF gui=NONE ctermfg=26 ctermbg=189 cterm=NONE
hi Include guifg=#1071CE guibg=#E3EFFF guisp=#E3EFFF gui=NONE ctermfg=26 ctermbg=189 cterm=NONE
hi TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi StatusLineNC guifg=#ffffff guibg=#add8e6 guisp=#add8e6 gui=NONE ctermfg=15 ctermbg=152 cterm=NONE
hi NonText guifg=#4000ff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=57 ctermbg=15 cterm=NONE
hi DiffText guifg=#f83010 guibg=#ffeae0 guisp=#ffeae0 gui=NONE ctermfg=196 ctermbg=224 cterm=NONE
hi ErrorMsg guifg=#EB1513 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Debug guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#CCCCCC guibg=#CCCCCC guisp=#CCCCCC gui=NONE ctermfg=252 ctermbg=252 cterm=NONE
hi Identifier guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Conditional guifg=#F06F00 guibg=#FCECEE guisp=#FCECEE gui=NONE ctermfg=208 ctermbg=224 cterm=NONE
hi StorageClass guifg=#B91F49 guibg=#FFE3E5 guisp=#FFE3E5 gui=NONE ctermfg=1 ctermbg=224 cterm=NONE
hi Todo guifg=#00008b guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=18 ctermbg=196 cterm=NONE
hi Special guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi LineNr guifg=#8080a0 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#f5f5f5 guibg=#4682b4 guisp=#4682b4 gui=NONE ctermfg=255 ctermbg=67 cterm=NONE
hi Label guifg=#F06F00 guibg=#FCECE0 guisp=#FCECE0 gui=NONE ctermfg=208 ctermbg=224 cterm=NONE
hi PMenuSel guifg=#000000 guibg=#ffa500 guisp=#ffa500 gui=NONE ctermfg=NONE ctermbg=214 cterm=NONE
hi Search guifg=#00008b guibg=#FFE270 guisp=#FFE270 gui=NONE ctermfg=18 ctermbg=221 cterm=NONE
hi Delimiter guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Statement guifg=#F06F00 guibg=#FCECE0 guisp=#FCECE0 gui=NONE ctermfg=208 ctermbg=224 cterm=NONE
hi SpellRare guifg=NONE guibg=#ff40ff guisp=#ff40ff gui=NONE ctermfg=NONE ctermbg=13 cterm=NONE
hi Comment guifg=#4682b4 guibg=#F0F6FF guisp=#F0F6FF gui=NONE ctermfg=67 ctermbg=189 cterm=NONE
hi Character guifg=#8b0000 guibg=#FEE6FF guisp=#FEE6FF gui=NONE ctermfg=88 ctermbg=225 cterm=NONE
hi Float guifg=#00C226 guibg=#DBF8E3 guisp=#DBF8E3 gui=NONE ctermfg=34 ctermbg=194 cterm=NONE
hi Number guifg=#00C226 guibg=#DBF8E3 guisp=#DBF8E3 gui=NONE ctermfg=34 ctermbg=194 cterm=NONE
hi Boolean guifg=#8b0000 guibg=#FEE6FF guisp=#FEE6FF gui=NONE ctermfg=88 ctermbg=225 cterm=NONE
hi Operator guifg=#F06F00 guibg=#FCECE0 guisp=#FCECE0 gui=NONE ctermfg=208 ctermbg=224 cterm=NONE
hi Question guifg=#2e8b57 guibg=NONE guisp=NONE gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#EB1513 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=#000000 guibg=#BDDFFF guisp=#BDDFFF gui=NONE ctermfg=NONE ctermbg=153 cterm=NONE
hi DiffDelete guifg=#2020ff guibg=#c8f2ea guisp=#c8f2ea gui=NONE ctermfg=21 ctermbg=195 cterm=NONE
hi ModeMsg guifg=#0070ff guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi Define guifg=#1071CE guibg=#E3EFFF guisp=#E3EFFF gui=NONE ctermfg=26 ctermbg=189 cterm=NONE
hi Function guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#000000 guibg=#B5EEB5 guisp=#B5EEB5 gui=NONE ctermfg=NONE ctermbg=157 cterm=NONE
hi PreProc guifg=#1071CE guibg=#E3EFFF guisp=#E3EFFF gui=NONE ctermfg=26 ctermbg=189 cterm=NONE
hi Visual guifg=#000000 guibg=#D6E3F8 guisp=#D6E3F8 gui=NONE ctermfg=NONE ctermbg=189 cterm=NONE
hi MoreMsg guifg=#2e8b57 guibg=NONE guisp=NONE gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
hi SpellCap guifg=NONE guibg=#ff6060 guisp=#ff6060 gui=NONE ctermfg=NONE ctermbg=9 cterm=NONE
hi VertSplit guifg=#ffffff guibg=#add8e6 guisp=#add8e6 gui=NONE ctermfg=15 ctermbg=152 cterm=NONE
hi Exception guifg=#F06F00 guibg=#FCECE0 guisp=#FCECE0 gui=NONE ctermfg=208 ctermbg=224 cterm=NONE
hi Keyword guifg=#F06F00 guibg=#FCECE0 guisp=#FCECE0 gui=NONE ctermfg=208 ctermbg=224 cterm=NONE
hi Type guifg=#B91F49 guibg=#FFE3E5 guisp=#FFE3E5 gui=NONE ctermfg=1 ctermbg=224 cterm=NONE
hi DiffChange guifg=#006800 guibg=#d0ffd0 guisp=#d0ffd0 gui=NONE ctermfg=22 ctermbg=194 cterm=NONE
hi Cursor guifg=#ffffff guibg=#00008b guisp=#00008b gui=NONE ctermfg=15 ctermbg=18 cterm=NONE
hi Error guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi PMenu guifg=#000000 guibg=#BDDFFF guisp=#BDDFFF gui=NONE ctermfg=NONE ctermbg=153 cterm=NONE
hi Constant guifg=#8b0000 guibg=#FEE6FF guisp=#FEE6FF gui=NONE ctermfg=88 ctermbg=225 cterm=NONE
hi Tag guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi String guifg=#8b0000 guibg=#FEE6FF guisp=#FEE6FF gui=NONE ctermfg=88 ctermbg=225 cterm=NONE
hi PMenuThumb guifg=#000000 guibg=#AAAAAA guisp=#AAAAAA gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#000000 guibg=#B5EEB5 guisp=#B5EEB5 gui=bold ctermfg=NONE ctermbg=157 cterm=bold
hi Repeat guifg=#F06F00 guibg=#FCECE0 guisp=#FCECE0 gui=NONE ctermfg=208 ctermbg=224 cterm=NONE
hi SpellBad guifg=NONE guibg=#8080ff guisp=#8080ff gui=NONE ctermfg=NONE ctermbg=12 cterm=NONE
hi Directory guifg=#000080 guibg=#FFE9E3 guisp=#FFE9E3 gui=NONE ctermfg=18 ctermbg=224 cterm=NONE
hi Structure guifg=#B91F49 guibg=#FFE3E5 guisp=#FFE3E5 gui=NONE ctermfg=1 ctermbg=224 cterm=NONE
hi Macro guifg=#1071CE guibg=#E3EFFF guisp=#E3EFFF gui=NONE ctermfg=26 ctermbg=189 cterm=NONE
hi DiffAdd guifg=#2020ff guibg=#c8f2ea guisp=#c8f2ea gui=NONE ctermfg=21 ctermbg=195 cterm=NONE
hi TabLine guifg=#000000 guibg=#d3d3d3 guisp=#d3d3d3 gui=underline ctermfg=NONE ctermbg=252 cterm=underline
hi cursorim guifg=#f8f8f8 guibg=#8000ff guisp=#8000ff gui=NONE ctermfg=15 ctermbg=93 cterm=NONE
hi lcursor guifg=NONE guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi unitheader guifg=#000000 guibg=#add8e6 guisp=#add8e6 gui=bold ctermfg=NONE ctermbg=152 cterm=bold
hi io guifg=#ff0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi communicator guifg=#000000 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi preproc guifg=#343434 guibg=#e0e0e0 guisp=#e0e0e0 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglisttitle guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi user4 guifg=#00ffdf guibg=#0000df guisp=#0000df gui=NONE ctermfg=50 ctermbg=20 cterm=NONE
hi user5 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user2 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user3 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user1 guifg=#ffffff guibg=#0000df guisp=#0000df gui=NONE ctermfg=15 ctermbg=20 cterm=NONE
hi taglistfilename guifg=#ffffff guibg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi match guifg=#0000ff guibg=#ffff00 guisp=#ffff00 gui=bold ctermfg=21 ctermbg=11 cterm=bold
hi subtitle guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi htmlhead guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi javascript guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi literal guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjafilter guifg=#ff0086 guibg=#200000 guisp=#200000 gui=NONE ctermfg=198 ctermbg=52 cterm=NONE
hi pythondoctest2 guifg=#3b916a guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#aaaaaa guibg=#200000 guisp=#200000 gui=NONE ctermfg=248 ctermbg=52 cterm=NONE
hi htmltagn guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#ee0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi jinjaoperator guifg=#ffffff guibg=#200000 guisp=#200000 gui=NONE ctermfg=15 ctermbg=52 cterm=NONE
hi jinjavarblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi jinjaattribute guifg=#dd7700 guibg=#200000 guisp=#200000 gui=NONE ctermfg=172 ctermbg=52 cterm=NONE
hi pythondoctest guifg=#2f5f49 guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#0086d2 guibg=#200000 guisp=#200000 gui=NONE ctermfg=32 ctermbg=52 cterm=NONE
hi htmlspecialtagname guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi pythonfunction guifg=#ee0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi pythonspaceerror guifg=NONE guibg=#270000 guisp=#270000 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi jinjacomment guifg=#008800 guibg=#002300 guisp=#002300 gui=italic ctermfg=28 ctermbg=22 cterm=NONE
hi jinjanumber guifg=#bf0945 guibg=#200000 guisp=#200000 gui=bold ctermfg=1 ctermbg=52 cterm=bold
hi pythoncoding guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi jinjatagblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=bold ctermfg=196 ctermbg=52 cterm=bold
hi jinjastatement guifg=#fb660a guibg=#200000 guisp=#200000 gui=bold ctermfg=202 ctermbg=52 cterm=bold
hi pythonbuiltinfunc guifg=#2b6ba2 guibg=NONE guisp=NONE gui=bold ctermfg=25 ctermbg=NONE cterm=bold
hi htmltag guifg=#00bdec guibg=NONE guisp=NONE gui=bold ctermfg=45 ctermbg=NONE cterm=bold
hi pythonrun guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#ff0086 guibg=NONE guisp=NONE gui=bold ctermfg=198 ctermbg=NONE cterm=bold
hi pythonexclass guifg=#66cd66 guibg=NONE guisp=NONE gui=bold ctermfg=77 ctermbg=NONE cterm=bold
hi pythonbuiltinobj guifg=#2b6ba2 guibg=NONE guisp=NONE gui=bold ctermfg=25 ctermbg=NONE cterm=bold
hi jinjaspecial guifg=#008ffd guibg=#200000 guisp=#200000 gui=NONE ctermfg=33 ctermbg=52 cterm=NONE
hi htmlendtag guifg=#00bdec guibg=NONE guisp=NONE gui=bold ctermfg=45 ctermbg=NONE cterm=bold
hi jinjavariable guifg=#92cd35 guibg=#200000 guisp=#200000 gui=NONE ctermfg=149 ctermbg=52 cterm=NONE
hi menu guifg=#ffddaa guibg=#000000 guisp=#000000 gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi scrollbar guifg=#ddbb00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi constant guifg=#343434 guibg=#e0e0e0 guisp=#e0e0e0 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
hi cterm  guifg=#343434 guibg=#efface guisp=#efface gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi incsearch guifg=#343434 guibg=#806060 guisp=#806060 gui=NONE ctermfg=236 ctermbg=95 cterm=NONE
hi cterm_style guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi moremsg guifg=#343434 guibg=#e0e0e0 guisp=#e0e0e0 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
hi browsedirectory guifg=#0000ee guibg=#FFE9E3 guisp=#FFE9E3 gui=NONE ctermfg=21 ctermbg=224 cterm=NONE
hi _coperators guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi browsesuffixes guifg=#7f7f7f guibg=#f5f5f5 guisp=#f5f5f5 gui=NONE ctermfg=8 ctermbg=255 cterm=NONE
hi cream_showmarkshl guifg=#000000 guibg=#aacc77 guisp=#aacc77 gui=bold ctermfg=NONE ctermbg=150 cterm=bold
hi badword guifg=#ff9999 guibg=#003333 guisp=#003333 gui=NONE ctermfg=210 ctermbg=23 cterm=NONE
hi vcursor guifg=#ffffff guibg=#efface guisp=#efface gui=NONE ctermfg=15 ctermbg=230 cterm=NONE
hi tooltip guifg=#000000 guibg=#d3d3d3 guisp=#d3d3d3 gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
hi ccursor guifg=#ffffff guibg=#8b0000 guisp=#8b0000 gui=NONE ctermfg=15 ctermbg=88 cterm=NONE
hi ocursor guifg=#ffffff guibg=#008b8b guisp=#008b8b gui=NONE ctermfg=15 ctermbg=30 cterm=NONE
hi preconduit guifg=#702589 guibg=NONE guisp=NONE gui=underline ctermfg=54 ctermbg=NONE cterm=underline
hi htmllink guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi comma guifg=#C12660 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi warningmsgildmenu guifg=#000000 guibg=#ffa500 guisp=#ffa500 gui=NONE ctermfg=NONE ctermbg=214 cterm=NONE
hi paren guifg=#9326C1 guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
hi spelllocale guifg=NONE guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cterm guifg=#hhdred guibg=#linenr guisp=#linenr gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi gui guifg=#hhdred guibg=#linenr guisp=#linenr gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi kde guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi myspecialsymbols guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi pythonstatement guifg=#0086b5 guibg=NONE guisp=NONE gui=NONE ctermfg=31 ctermbg=NONE cterm=NONE
hi pythonimport guifg=#894c24 guibg=NONE guisp=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#5181ab guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi pythoncomment guifg=#5181ab guibg=NONE guisp=NONE gui=italic ctermfg=67 ctermbg=NONE cterm=NONE
hi pythonprecondit guifg=#894c24 guibg=NONE guisp=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE
hi pythonrawstring guifg=#4970cc guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi pythonconditional guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi pythonrepeat guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi javascriptconditional guifg=#ff0007 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi xmlattribpunct guifg=#cccaa9 guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi javascriptfunction guifg=#ff0086 guibg=NONE guisp=NONE gui=bold ctermfg=198 ctermbg=NONE cterm=bold
hi javascriptregexpstring guifg=#aa6600 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi rubystring guifg=#0086d2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi rubyindentifier guifg=#008aff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi rubydata guifg=#555555 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi rubyspaceerror guifg=NONE guibg=#270000 guisp=#270000 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi javascriptdomelemfuncs guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi erubyrubydelim guifg=#2c8a16 guibg=NONE guisp=NONE gui=bold ctermfg=28 ctermbg=NONE cterm=bold
hi erubycomment guifg=#4d9b3a guibg=NONE guisp=NONE gui=italic ctermfg=71 ctermbg=NONE cterm=NONE
hi djangostatement guifg=#fb660a guibg=#200000 guisp=#200000 gui=bold ctermfg=202 ctermbg=52 cterm=bold
hi javascriptlabel guifg=#00bdec guibg=NONE guisp=NONE gui=italic ctermfg=45 ctermbg=NONE cterm=NONE
hi rubykeyword guifg=#008800 guibg=NONE guisp=NONE gui=bold ctermfg=28 ctermbg=NONE cterm=bold
hi rubyfunction guifg=#0066bb guibg=NONE guisp=NONE gui=bold ctermfg=4 ctermbg=NONE cterm=bold
hi cssbraces guifg=#00bdec guibg=NONE guisp=NONE gui=bold ctermfg=45 ctermbg=NONE cterm=bold
hi javascripthtmlelemfuncs guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi rubyglobalvariable guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi djangovarblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi rubyclass guifg=#ff0086 guibg=NONE guisp=NONE gui=bold ctermfg=198 ctermbg=NONE cterm=bold
hi javascriptcssstyles guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi javascriptrepeat guifg=#ff0007 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi djangoargument guifg=#0086d2 guibg=#200000 guisp=#200000 gui=NONE ctermfg=32 ctermbg=52 cterm=NONE
hi rubyconstant guifg=#5894d2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi xmlendtag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi djangocomment guifg=#008800 guibg=#002300 guisp=#002300 gui=italic ctermfg=28 ctermbg=22 cterm=NONE
hi javascriptdoccomment guifg=#aaaaaa guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi xmlnamespace guifg=#00bdec guibg=NONE guisp=NONE gui=underline ctermfg=45 ctermbg=NONE cterm=underline
hi xmltag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi htmlevent guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi xmlcdataend guifg=#bf0945 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi xmlequal guifg=#cccaa9 guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi rubymodule guifg=#ff0086 guibg=NONE guisp=NONE gui=bold,underline ctermfg=198 ctermbg=NONE cterm=bold,underline
hi rubypredefinedidentifier guifg=#555555 guibg=NONE guisp=NONE gui=bold ctermfg=240 ctermbg=NONE cterm=bold
hi rubystringdelimiter guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#66cd66 guibg=NONE guisp=NONE gui=bold ctermfg=77 ctermbg=NONE cterm=bold
hi javascriptprototype guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi xmlcdata guifg=#bf0945 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi rubysymbol guifg=#aa6600 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi djangotagblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=bold ctermfg=196 ctermbg=52 cterm=bold
hi xmlcdatacdata guifg=#ac1446 guibg=#23010c guisp=#23010c gui=NONE ctermfg=125 ctermbg=52 cterm=NONE
hi xmlcdatastart guifg=#bf0945 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi rubydocumentation guifg=#aaaaaa guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi djangofilter guifg=#ff0086 guibg=#200000 guisp=#200000 gui=italic ctermfg=198 ctermbg=52 cterm=NONE
hi xmltagname guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi cdefine guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi cinclude guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi method guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi winend guifg=#90ee90 guibg=#000000 guisp=#000000 gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi tclflag guifg=#ffc0cb guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi tclcurlylist guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi browsefile guifg=#000080 guibg=#E3EFFF guisp=#E3EFFF gui=NONE ctermfg=18 ctermbg=189 cterm=NONE
hi browsecurdirectory guifg=#8b0000 guibg=#FFE9E3 guisp=#FFE9E3 gui=NONE ctermfg=88 ctermbg=224 cterm=NONE
