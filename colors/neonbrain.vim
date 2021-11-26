set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "NeonBrainFuck"

"Colors
let Green = "#5fff5f"
let Poisongreen = "#aeff00"
let Neonpink = "#ff005e"
let Orange = "#ff5e00"
let Neonblue = "#00d7d7"
let Neonyellow = "#F3F315"
let Dark = "#192224"
let Darkyellow = "#BD9800"
let Lightgrey = "#A1A6A8"
let Strangeblue = "#536991"
let White = "#F9F9FF"
let Darkgrey = "#4e4e4e"
let Lightblack = "#262626"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=NONE guibg=Dark guisp=Dark gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=Dark guibg=Poisongreen guisp=Poisongreen gui=NONE ctermfg=235 ctermbg=154 cterm=NONE
hi WildMenu guifg=NONE guibg=Lightgrey guisp=Lightgrey gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=Dark guibg=Strangeblue guisp=Strangeblue gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=Darkyellow guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Typedef guifg=Strangeblue guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Title guifg=White guibg=Dark guisp=Dark gui=bold ctermfg=189 ctermbg=235 cterm=bold
hi Folded guifg=Dark guibg=Lightgrey guisp=Lightgrey gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=Green guibg=NONE guisp=NONE gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi Include guifg=Darkyellow guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Float guifg=Lightgrey guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=Lightblack guibg=Darkgrey guisp=Darkgrey gui=bold ctermfg=235 ctermbg=239 cterm=bold
hi NonText guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi DiffText guifg=#e2e4e5 guibg=Neonpink guisp=Neonpink gui=NONE ctermfg=254 ctermbg=197 cterm=NONE
hi Debug guifg=Darkyellow guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#2e2e2e guisp=#2e2e2e gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Identifier guifg=Poisongreen guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=Darkyellow guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Conditional guifg=Neonblue guibg=NONE guisp=NONE gui=bold ctermfg=44 ctermbg=NONE cterm=bold
hi StorageClass guifg=Strangeblue guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Todo guifg=White guibg=#ff6060 guisp=#ff6060 gui=NONE ctermfg=189 ctermbg=9 cterm=NONE
hi Special guifg=Green guibg=NONE guisp=NONE gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi LineNr guifg=#e4e4e4 guibg=#3a3a3a guisp=#3a3a3a gui=NONE ctermfg=254 ctermbg=237 cterm=NONE
hi StatusLine guifg=Lightblack guibg=Orange guisp=Orange gui=bold ctermfg=235 ctermbg=202 cterm=bold
hi Label guifg=Darkyellow guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi PMenuSel guifg=Dark guibg=Neonblue guisp=Neonblue gui=NONE ctermfg=235 ctermbg=44 cterm=NONE
hi Search guifg=Dark guibg=Poisongreen guisp=Poisongreen gui=NONE ctermfg=235 ctermbg=154 cterm=NONE
hi Delimiter guifg=Darkyellow guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Statement guifg=Green guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi SpellRare guifg=White guibg=Dark guisp=Dark gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Comment guifg=#616161 guibg=NONE guisp=NONE gui=italic ctermfg=241 ctermbg=NONE cterm=NONE
hi Character guifg=Lightgrey guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=Dark guibg=Neonblue guisp=Neonblue gui=bold ctermfg=235 ctermbg=44 cterm=bold
hi Number guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Boolean guifg=Lightgrey guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Operator guifg=Orange guibg=NONE guisp=NONE gui=bold ctermfg=202 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLineFill guifg=Lightblack guibg=Darkgrey guisp=Darkgrey gui=bold ctermfg=235 ctermbg=239 cterm=bold
hi WarningMsg guifg=Lightgrey guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi VisualNOS guifg=Dark guibg=White guisp=White gui=underline ctermfg=235 ctermbg=189 cterm=underline
hi DiffDelete guifg=NONE guibg=Dark guisp=Dark gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg guifg=#F9F9F9 guibg=Dark guisp=Dark gui=bold ctermfg=15 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=Darkyellow guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Function guifg=Poisongreen guibg=NONE guisp=NONE gui=bold ctermfg=154 ctermbg=NONE cterm=bold
hi FoldColumn guifg=Dark guibg=Lightgrey guisp=Lightgrey gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=Neonpink guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi Visual guifg=Dark guibg=White guisp=White gui=NONE ctermfg=235 ctermbg=189 cterm=NONE
hi MoreMsg guifg=Darkyellow guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi SpellCap guifg=White guibg=Dark guisp=Dark gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi VertSplit guifg=Dark guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi Exception guifg=Neonpink guibg=NONE guisp=NONE gui=bold ctermfg=197 ctermbg=NONE cterm=bold
hi Keyword guifg=Neonpink guibg=NONE guisp=NONE gui=bold ctermfg=197 ctermbg=NONE cterm=bold
hi Type guifg=Neonblue guibg=NONE guisp=NONE gui=bold ctermfg=44 ctermbg=NONE cterm=bold
hi DiffChange guifg=#e2e4e5 guibg=Neonpink guisp=Neonpink gui=NONE ctermfg=254 ctermbg=197 cterm=NONE
hi Cursor guifg=Dark guibg=#F9F9F9 guisp=#F9F9F9 gui=NONE ctermfg=235 ctermbg=15 cterm=NONE
hi SpellLocal guifg=White guibg=Dark guisp=Dark gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Error guifg=Lightgrey guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi PMenu guifg=Dark guibg=Darkgrey guisp=Darkgrey gui=NONE ctermfg=235 ctermbg=239 cterm=NONE
hi SpecialKey guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=Lightgrey guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Tag guifg=Darkyellow guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi String guifg=Green guibg=NONE guisp=NONE gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=Darkyellow guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi Repeat guifg=Neonpink guibg=NONE guisp=NONE gui=bold ctermfg=197 ctermbg=NONE cterm=bold
hi SpellBad guifg=White guibg=Dark guisp=Dark gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Directory guifg=Strangeblue guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Structure guifg=Strangeblue guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Macro guifg=Darkyellow guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Underlined guifg=White guibg=Dark guisp=Dark gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi DiffAdd guifg=NONE guibg=#193224 guisp=#193224 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLine guifg=Dark guibg=Darkgrey guisp=Darkgrey gui=bold ctermfg=235 ctermbg=239 cterm=bold
hi pythonimport guifg=Neonblue guibg=NONE guisp=NONE gui=bold ctermfg=44 ctermbg=NONE cterm=bold
hi pythonbuiltin guifg=Neonyellow guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi pythoninclude guifg=Neonblue guibg=NONE guisp=NONE gui=bold ctermfg=44 ctermbg=NONE cterm=bold
hi vimbracket guifg=Orange guibg=NONE guisp=NONE gui=bold ctermfg=202 ctermbg=NONE cterm=bold 
hi cursorim guifg=Dark guibg=Strangeblue guisp=Strangeblue gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi pythonbuiltinfunc guifg=Neonyellow guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi pythonbuiltinobj guifg=Neonyellow guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi vimFunction guifg=Orange guibg=NONE guisp=NONE gui=bold ctermfg=202 ctermbg=NONE cterm=bold
hi vimNotation guifg=Orange guibg=NONE guisp=NONE gui=bold ctermfg=202 ctermbg=NONE cterm=bold
hi vimAutoEvent guifg=Orange guibg=NONE guisp=NONE gui=bold ctermfg=202 ctermbg=NONE cterm=bold
hi vimMapModKey guifg=Orange guibg=NONE guisp=NONE gui=bold ctermfg=202 ctermbg=NONE cterm=bold
hi vimParenSep guifg=Orange guibg=NONE guisp=NONE gui=bold ctermfg=202 ctermbg=NONE cterm=bold
hi makeStatement guifg=Orange guibg=NONE guisp=NONE gui=bold ctermfg=202 ctermbg=NONE cterm=bold
hi rubyModule guifg=Neonblue guibg=NONE guisp=NONE gui=bold ctermfg=44 ctermbg=NONE cterm=bold
hi rubyClass guifg=Orange guibg=NONE guisp=NONE gui=bold ctermfg=202 ctermbg=NONE cterm=bold
hi rubyPseudoVariable guifg=Poisongreen guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi rubyKeyword guifg=Neonyellow guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi rubyInstanceVariable guifg=Green guibg=NONE guisp=NONE gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi rubyFunction guifg=Neonpink guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE 
hi rubyDefine guifg=Neonpink guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE 
hi rubySymbol guifg=Poisongreen guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi rubyConstant guifg=Orange guibg=NONE guisp=NONE gui=bold ctermfg=202 ctermbg=NONE cterm=bold
hi rubyAccess guifg=Dark guibg=Strangeblue guisp=Strangeblue gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi rubyAttribute guifg=Green guibg=NONE guisp=NONE gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi rubyInclude guifg=Orange guibg=NONE guisp=NONE gui=bold ctermfg=202 ctermbg=NONE cterm=bold
hi rubyLocalVariableOrMethod guifg=Poisongreen guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi rubyCurlyBlock guifg=Dark guibg=Strangeblue guisp=Strangeblue gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi rubyCurlyBlockDelimiter guifg=Dark guibg=Strangeblue guisp=Strangeblue gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi rubyArrayDelimiter guifg=Neonyellow guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi rubyStringDelimiter guifg=Neonyellow guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi rubyInterpolationDelimiter guifg=Green guibg=NONE guisp=NONE gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi rubyConditional guifg=Orange guibg=NONE guisp=NONE gui=bold ctermfg=202 ctermbg=NONE cterm=bold
hi rubyRepeat guifg=Green guibg=NONE guisp=NONE gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi rubyControl guifg=Green guibg=NONE guisp=NONE gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi rubyException guifg=Dark guibg=Strangeblue guisp=Strangeblue gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi rubyExceptional guifg=Poisongreen guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi rubyBoolean guifg=Neonyellow guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi Delimiter guifg=Neonyellow guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi Define guifg=Orange guibg=NONE guisp=NONE gui=bold ctermfg=202 ctermbg=NONE cterm=bold
hi Include guifg=Poisongreen guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi MatchParen guifg=Neonblue guibg=NONE guisp=NONE gui=bold ctermfg=44 ctermbg=NONE cterm=bold 



