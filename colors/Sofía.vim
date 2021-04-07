" Maintainer: Jeremy <jeremy2918@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='Sofía'

hi Normal guifg=#e5e9f0 ctermfg=255 guibg=#232731 ctermbg=235 gui=NONE cterm=NONE
hi Comment guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#d08770 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#d08770 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#b5cea8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#b5cea8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#799fcb ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#8fbcbb ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#799fcb ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#799fcb ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#799fcb ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#8fbcbb ctermfg=109 gui=underline cterm=underline
hi Cursor guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#232731 ctermbg=235 gui=NONE cterm=NONE
hi Conceal guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi Directory guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#232731 ctermfg=235 guibg=#a3be8c ctermbg=144 gui=NONE cterm=NONE
hi DiffChange guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#232731 ctermfg=235 guibg=#bf616a ctermbg=131 gui=NONE cterm=NONE
hi DiffText guifg=#232731 ctermfg=235 guibg=#ebcb8b ctermbg=222 gui=NONE cterm=NONE
hi ErrorMsg guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#2e3440 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#ebcb8b ctermfg=222 guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi LineNr guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NonText guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#d8dee9 ctermfg=254 guibg=#282c34 ctermbg=236 gui=NONE cterm=NONE
hi PmenuSel guifg=#232731 ctermfg=235 guibg=#5e81ac ctermbg=67 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#3b4048 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#d8dee9 ctermbg=254 gui=NONE cterm=NONE
hi Question guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#232731 ctermfg=235 guibg=#ebcb8b ctermbg=222 gui=NONE cterm=NONE
hi Search guifg=#232731 ctermfg=235 guibg=#ebcb8b ctermbg=222 gui=NONE cterm=NONE
hi SpecialKey guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#d8dee9 ctermfg=254 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineNC guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#d8dee9 ctermfg=254 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#2c323c ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#232731 ctermbg=235 gui=NONE cterm=NONE
hi Terminal guifg=#d8dee9 ctermfg=254 guibg=#232731 ctermbg=235 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#4c566a ctermbg=240 gui=NONE cterm=NONE
hi VisualNOS guifg=#4c566a ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#232731 ctermfg=235 guibg=#5e81ac ctermbg=67 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#232731 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspReferenceText guifg=NONE ctermfg=NONE guibg=#4c566a ctermbg=240 gui=NONE cterm=NONE
hi LspReferenceRead guifg=NONE ctermfg=NONE guibg=#4c566a ctermbg=240 gui=NONE cterm=NONE
hi LspReferenceWrite guifg=NONE ctermfg=NONE guibg=#4c566a ctermbg=240 gui=NONE cterm=NONE
hi TSError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#8fbcbb ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#d08770 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#d08770 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#d08770 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#b5cea8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#b5cea8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#8fbcbb ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#8fbcbb ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#799fcb ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#799fcb ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#799fcb ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#799fcb ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#8fbcbb ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#799fcb ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#8fbcbb ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#799fcb ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#799fcb ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTag guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#8fbcbb ctermfg=109 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#8fbcbb ctermfg=109 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#8fbcbb ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#8fbcbb ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#d08770 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#b5cea8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#8fbcbb ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#8fbcbb ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#8fbcbb ctermbg=109 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
