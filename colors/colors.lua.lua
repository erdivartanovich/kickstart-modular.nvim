-- Made with 'mini.colors' module of https://github.com/echasnovski/mini.nvim

if vim.g.colors_name ~= nil then vim.cmd('highlight clear') end
vim.g.colors_name = "colors.lua"

-- Highlight groups
local hi = vim.api.nvim_set_hl

hi(0, "@attribute.builtin", { link = "Special" })
hi(0, "@character.special", { link = "SpecialChar" })
hi(0, "@comment.error", { link = "DiagnosticError" })
hi(0, "@comment.note", { link = "DiagnosticInfo" })
hi(0, "@comment.todo", { link = "Todo" })
hi(0, "@comment.warning", { link = "DiagnosticWarn" })
hi(0, "@constant.builtin", { link = "Special" })
hi(0, "@diff.delta", { link = "Changed" })
hi(0, "@diff.minus", { link = "Removed" })
hi(0, "@diff.plus", { link = "Added" })
hi(0, "@function.builtin", { link = "Special" })
hi(0, "@lsp.mod.deprecated", { link = "DiagnosticDeprecated" })
hi(0, "@lsp.type.class", { link = "@type" })
hi(0, "@lsp.type.comment", { link = "@comment" })
hi(0, "@lsp.type.decorator", { link = "@attribute" })
hi(0, "@lsp.type.enum", { link = "@type" })
hi(0, "@lsp.type.enumMember", { link = "@constant" })
hi(0, "@lsp.type.event", { link = "@type" })
hi(0, "@lsp.type.function", { link = "@function" })
hi(0, "@lsp.type.interface", { link = "@type" })
hi(0, "@lsp.type.keyword", { link = "@keyword" })
hi(0, "@lsp.type.macro", { link = "@constant.macro" })
hi(0, "@lsp.type.method", { link = "@function.method" })
hi(0, "@lsp.type.modifier", { link = "@type.qualifier" })
hi(0, "@lsp.type.namespace", { link = "@module" })
hi(0, "@lsp.type.number", { link = "@number" })
hi(0, "@lsp.type.operator", { link = "@operator" })
hi(0, "@lsp.type.parameter", { link = "@variable.parameter" })
hi(0, "@lsp.type.property", { link = "@property" })
hi(0, "@lsp.type.regexp", { link = "@string.regexp" })
hi(0, "@lsp.type.string", { link = "@string" })
hi(0, "@lsp.type.struct", { link = "@type" })
hi(0, "@lsp.type.type", { link = "@type" })
hi(0, "@lsp.type.typeParameter", { link = "@type.definition" })
hi(0, "@lsp.type.variable", { link = "@variable" })
hi(0, "@markup.heading", { link = "Title" })
hi(0, "@markup.link", { link = "Underlined" })
hi(0, "@module.builtin", { link = "Special" })
hi(0, "@number.float", { link = "Float" })
hi(0, "@punctuation.special", { link = "Special" })
hi(0, "@string.escape", { link = "@string.special" })
hi(0, "@string.regexp", { link = "@string.special" })
hi(0, "@string.special", { link = "SpecialChar" })
hi(0, "@string.special.url", { link = "Underlined" })
hi(0, "@tag.builtin", { link = "Special" })
hi(0, "@type.builtin", { link = "Special" })
hi(0, "@variable", { fg = "#dee2f1" })
hi(0, "@variable.builtin", { link = "Special" })
hi(0, "@variable.parameter.builtin", { link = "Special" })
hi(0, "Added", { ctermfg = 10, fg = "#a0fcb4" })
hi(0, "Boolean", { fg = "#2b5fb5" })
hi(0, "BufferLineFill", { bg = "#0c0c10" })
hi(0, "BufferLineIndicatorSelected", { fg = "#6f87db" })
hi(0, "Changed", { ctermfg = 14, fg = "#65fdfd" })
hi(0, "Character", { fg = "#717fcd" })
hi(0, "CmpDocumentation", { bg = "#0c0c10", fg = "#6f87db" })
hi(0, "CmpDocumentationBorder", { bg = "#0c0c10", fg = "#6f87db" })
hi(0, "CmpItemAbbr", { bg = "#0c0c10", fg = "#d2b8dd" })
hi(0, "CmpItemAbbrDeprecated", { bg = "#0c0c10", fg = "#4c6bc1" })
hi(0, "CmpItemAbbrMatch", { bg = "#0c0c10", fg = "#d2b8dd" })
hi(0, "CmpItemAbbrMatchFuzzy", { bg = "#0c0c10", fg = "#d2b8dd" })
hi(0, "CmpItemKind", { bg = "#0c0c10", fg = "#717fcd" })
hi(0, "CmpItemMenu", { bg = "#0c0c10", fg = "#4c6bc1" })
hi(0, "ColorColumn", { bg = "#3d629f" })
hi(0, "Comment", { fg = "#9d69a8" })
hi(0, "Conceal", { bg = "#0c0c10", fg = "#717fcd" })
hi(0, "Conditional", { fg = "#8f85c9" })
hi(0, "Constant", { fg = "#2b5fb5" })
hi(0, "CurSearch", { bg = "#fce094", ctermbg = 11, ctermfg = 0, fg = "#060714" })
hi(0, "Cursor", { bg = "#cabecf", fg = "#d2b8dd" })
hi(0, "CursorColumn", { bg = "#0c0c10" })
hi(0, "CursorIM", { bg = "#cabecf", fg = "#d2b8dd" })
hi(0, "CursorLine", { bg = "#0c0c10" })
hi(0, "CursorLineNr", { fg = "#2b5fb5" })
hi(0, "Debug", { fg = "#9d69a8" })
hi(0, "Define", { fg = "#8f85c9" })
hi(0, "DefinitionCount", { fg = "#8f85c9" })
hi(0, "DefinitionIcon", { fg = "#d2b8dd" })
hi(0, "Delimiter", { fg = "#d2b8dd" })
hi(0, "DiagnosticError", { ctermfg = 9, fg = "#ffbbb2" })
hi(0, "DiagnosticHint", { ctermfg = 12, fg = "#a3dbff" })
hi(0, "DiagnosticInfo", { ctermfg = 14, fg = "#65fdfd" })
hi(0, "DiagnosticOk", { ctermfg = 10, fg = "#a0fcb4" })
hi(0, "DiagnosticWarn", { ctermfg = 11, fg = "#ffdf85" })
hi(0, "DiffAdd", { bg = "#7883b4", fg = "#0b0b17" })
hi(0, "DiffChange", { bg = "#788ac3", fg = "#0b0b17" })
hi(0, "DiffDelete", { bg = "#8e7693", fg = "#0b0b17" })
hi(0, "DiffText", { bg = "#007373", ctermbg = 14, ctermfg = 0, fg = "#edf1fb" })
hi(0, "Directory", { fg = "#717fcd" })
hi(0, "EndOfBuffer", { fg = "#0b0b17" })
hi(0, "Error", { bg = "#0c0c10", fg = "#9d69a8" })
hi(0, "ErrorMsg", { bg = "#0c0c10", fg = "#9d69a8" })
hi(0, "Exception", { fg = "#8f85c9" })
hi(0, "Float", { fg = "#2b5fb5" })
hi(0, "FloatBorder", { bg = "#0c0c10", fg = "#d2b8dd" })
hi(0, "FoldColumn", { bg = "#0c0c10", fg = "#717fcd" })
hi(0, "Folded", { bg = "#0c0c10", fg = "#717fcd" })
hi(0, "Function", { fg = "#6f87db" })
hi(0, "GitGutterAdd", { fg = "#717fcd" })
hi(0, "GitGutterChange", { fg = "#6f87db" })
hi(0, "GitGutterDelete", { fg = "#9d69a8" })
hi(0, "GitSignsAdd", { fg = "#717fcd" })
hi(0, "GitSignsChange", { fg = "#6f87db" })
hi(0, "GitSignsDelete", { fg = "#9d69a8" })
hi(0, "GitSignsStagedAdd", { fg = "#363d73" })
hi(0, "GitSignsStagedAddCul", { fg = "#363d73" })
hi(0, "GitSignsStagedAddLn", { bg = "#7883b4", fg = "#06050d" })
hi(0, "GitSignsStagedAddNr", { fg = "#363d73" })
hi(0, "GitSignsStagedChange", { fg = "#32417c" })
hi(0, "GitSignsStagedChangeCul", { fg = "#32417c" })
hi(0, "GitSignsStagedChangeLn", { bg = "#788ac3", fg = "#06050d" })
hi(0, "GitSignsStagedChangeNr", { fg = "#32417c" })
hi(0, "GitSignsStagedChangedelete", { fg = "#32417c" })
hi(0, "GitSignsStagedChangedeleteCul", { fg = "#32417c" })
hi(0, "GitSignsStagedChangedeleteLn", { bg = "#788ac3", fg = "#06050d" })
hi(0, "GitSignsStagedChangedeleteNr", { fg = "#32417c" })
hi(0, "GitSignsStagedDelete", { fg = "#4f3454" })
hi(0, "GitSignsStagedDeleteCul", { fg = "#4f3454" })
hi(0, "GitSignsStagedDeleteNr", { fg = "#4f3454" })
hi(0, "GitSignsStagedTopdelete", { fg = "#4f3454" })
hi(0, "GitSignsStagedTopdeleteCul", { fg = "#4f3454" })
hi(0, "GitSignsStagedTopdeleteNr", { fg = "#4f3454" })
hi(0, "GitSignsStagedUntracked", { fg = "#363d73" })
hi(0, "GitSignsStagedUntrackedCul", { fg = "#363d73" })
hi(0, "GitSignsStagedUntrackedLn", { bg = "#7883b4", fg = "#06050d" })
hi(0, "GitSignsStagedUntrackedNr", { fg = "#363d73" })
hi(0, "Identifier", { fg = "#9c79a9" })
hi(0, "Ignore", { bg = "#0c0c10", fg = "#d2b8dd" })
hi(0, "IncSearch", { bg = "#3d629f", fg = "#d2b8dd" })
hi(0, "Include", { fg = "#8f85c9" })
hi(0, "IndentBlanklineChar", { bg = "#0c0c10", fg = "#2b5fb5" })
hi(0, "Keyword", { fg = "#8f85c9" })
hi(0, "Label", { fg = "#4c6bc1" })
hi(0, "LineNr", { bg = "#0c0c10", fg = "#2b5fb5" })
hi(0, "LspFloatWinBorder", { fg = "#d2b8dd" })
hi(0, "LspFloatWinNormal", { bg = "#0c0c10" })
hi(0, "LspSagaBorderTitle", { fg = "#d2b8dd" })
hi(0, "LspSagaCodeActionBorder", { fg = "#d2b8dd" })
hi(0, "LspSagaCodeActionContent", { fg = "#8f85c9" })
hi(0, "LspSagaCodeActionTitle", { fg = "#d2b8dd" })
hi(0, "LspSagaDefPreviewBorder", { fg = "#717fcd" })
hi(0, "LspSagaFinderSelection", { fg = "#2b5fb5" })
hi(0, "LspSagaHoverBorder", { fg = "#d2b8dd" })
hi(0, "LspSagaRenameBorder", { fg = "#717fcd" })
hi(0, "LspSagaSignatureHelpBorder", { fg = "#9d69a8" })
hi(0, "LspTroubleCount", { bg = "#cabecf", fg = "#8f85c9" })
hi(0, "LspTroubleNormal", { bg = "#0c0c10", fg = "#d2b8dd" })
hi(0, "LspTroubleText", { fg = "#d2b8dd" })
hi(0, "Macro", { fg = "#8f85c9" })
hi(0, "MatchParen", { bg = "#0c0c10", fg = "#717fcd" })
hi(0, "ModeMsg", { bg = "#0c0c10", fg = "#d2b8dd" })
hi(0, "MoreMsg", { fg = "#6f87db" })
hi(0, "MsgArea", { bg = "#0c0c10", fg = "#d2b8dd" })
hi(0, "MsgSeparator", { bg = "#0c0c10", fg = "#d2b8dd" })
hi(0, "MultiCursor", { link = "VM_Cursor" })
hi(0, "NeogitBranch", { fg = "#8f85c9" })
hi(0, "NeogitDiffAddHighlight", { bg = "#7883b4", fg = "#717fcd" })
hi(0, "NeogitDiffContextHighlight", { bg = "#0c0c10", fg = "#d2b8dd" })
hi(0, "NeogitDiffDeleteHighlight", { bg = "#8e7693", fg = "#9d69a8" })
hi(0, "NeogitHunkHeader", { bg = "#0c0c10", fg = "#d2b8dd" })
hi(0, "NeogitHunkHeaderHighlight", { bg = "#cabecf", fg = "#d2b8dd" })
hi(0, "NeogitRemote", { fg = "#8f85c9" })
hi(0, "NonText", { fg = "#2b5fb5" })
hi(0, "Normal", { fg = "#d2b8dd" })
hi(0, "NormalFloat", {})
hi(0, "NormalNC", { bg = "#0c0c10", fg = "#d2b8dd" })
hi(0, "Number", { fg = "#2b5fb5" })
hi(0, "NvimTreeFolderIcon", { bg = "#0c0c10", fg = "#4c6bc1" })
hi(0, "NvimTreeGitDeleted", { fg = "#9d69a8" })
hi(0, "NvimTreeGitDirty", { fg = "#6f87db" })
hi(0, "NvimTreeGitNew", { fg = "#717fcd" })
hi(0, "NvimTreeImageFile", { fg = "#d2b8dd" })
hi(0, "NvimTreeIndentMarker", { fg = "#d2b8dd" })
hi(0, "NvimTreeNormal", { bg = "#0c0c10", fg = "#d2b8dd" })
hi(0, "NvimTreeNormalNC", { bg = "#0c0c10", fg = "#d2b8dd" })
hi(0, "NvimTreeRootFolder", { fg = "#2b5fb5" })
hi(0, "NvimTreeSpecialFile", { fg = "#8f85c9" })
hi(0, "NvimTreeStatusLineNC", { bg = "#0c0c10", fg = "#0b0b17" })
hi(0, "NvimTreeSymlink", { fg = "#d2b8dd" })
hi(0, "Operator", { fg = "#6f87db" })
hi(0, "Pmenu", { bg = "#0c0c10", fg = "#d2b8dd" })
hi(0, "PmenuSbar", { bg = "#0c0c10" })
hi(0, "PmenuSel", { bg = "#7883b4", fg = "#0b0b17" })
hi(0, "PmenuThumb", { bg = "#5a6fa4" })
hi(0, "PreCondit", { fg = "#8f85c9" })
hi(0, "PreProc", { fg = "#4c6bc1" })
hi(0, "Question", { fg = "#6f87db" })
hi(0, "QuickFixLine", { bg = "#5a6fa4" })
hi(0, "ReferencesCount", { fg = "#8f85c9" })
hi(0, "ReferencesIcon", { fg = "#d2b8dd" })
hi(0, "Removed", { ctermfg = 9, fg = "#ffbbb2" })
hi(0, "Repeat", { fg = "#4c6bc1" })
hi(0, "Search", { bg = "#3d629f", fg = "#d2b8dd" })
hi(0, "SignColumn", { bg = "#0c0c10", fg = "#2b5fb5" })
hi(0, "Special", { fg = "#717fcd" })
hi(0, "SpecialChar", { fg = "#d2b8dd" })
hi(0, "SpecialComment", { fg = "#4c6bc1" })
hi(0, "SpecialKey", { fg = "#717fcd" })
hi(0, "SpellBad", { fg = "#4c6bc1" })
hi(0, "SpellCap", { fg = "#8f85c9" })
hi(0, "SpellLocal", { fg = "#717fcd" })
hi(0, "SpellRare", { fg = "#8f85c9" })
hi(0, "Statement", { fg = "#9c79a9" })
hi(0, "StatusLine", { bg = "#0c0c10", fg = "#0b0b17" })
hi(0, "StatusLineNC", { bg = "#0c0c10", fg = "#2b5fb5" })
hi(0, "StorageClass", { fg = "#4c6bc1" })
hi(0, "String", { fg = "#9d69a8" })
hi(0, "Structure", { fg = "#8f85c9" })
hi(0, "Substitute", { bg = "#8f8ab2", fg = "#2b5fb5" })
hi(0, "TSAttribute", { fg = "#4c6bc1" })
hi(0, "TSBoolean", { fg = "#2b5fb5" })
hi(0, "TSCharacter", { fg = "#9c79a9" })
hi(0, "TSComment", { fg = "#9d69a8" })
hi(0, "TSConditional", { fg = "#8f85c9" })
hi(0, "TSConstBuiltin", { fg = "#2b5fb5" })
hi(0, "TSConstMacro", { fg = "#9c79a9" })
hi(0, "TSConstant", { fg = "#2b5fb5" })
hi(0, "TSConstructor", { fg = "#6f87db" })
hi(0, "TSCurrentScope", { fg = "#4c6bc1" })
hi(0, "TSDanger", { bg = "#8e7693", fg = "#0b0b17" })
hi(0, "TSDefinition", { fg = "#4c6bc1" })
hi(0, "TSDefinitionUsage", { fg = "#4c6bc1" })
hi(0, "TSEmphasis", { fg = "#2b5fb5" })
hi(0, "TSError", { fg = "#9c79a9" })
hi(0, "TSException", { fg = "#9c79a9" })
hi(0, "TSField", { fg = "#6f87db" })
hi(0, "TSFloat", { fg = "#2b5fb5" })
hi(0, "TSFuncBuiltin", { fg = "#6f87db" })
hi(0, "TSFuncMacro", { fg = "#9c79a9" })
hi(0, "TSFunction", { fg = "#6f87db" })
hi(0, "TSInclude", { fg = "#6f87db" })
hi(0, "TSKeyword", { fg = "#8f85c9" })
hi(0, "TSKeywordFunction", { fg = "#8f85c9" })
hi(0, "TSKeywordOperator", { fg = "#8f85c9" })
hi(0, "TSLabel", { fg = "#4c6bc1" })
hi(0, "TSLiteral", { fg = "#2b5fb5" })
hi(0, "TSMethod", { fg = "#6f87db" })
hi(0, "TSNamespace", { fg = "#9c79a9" })
hi(0, "TSNone", { fg = "#6f87db" })
hi(0, "TSNote", { bg = "#788ac3", fg = "#0b0b17" })
hi(0, "TSNumber", { fg = "#2b5fb5" })
hi(0, "TSOperator", { fg = "#6f87db" })
hi(0, "TSParameter", { fg = "#6f87db" })
hi(0, "TSParameterReference", { fg = "#6f87db" })
hi(0, "TSProperty", { fg = "#6f87db" })
hi(0, "TSPunctBracket", { fg = "#6f87db" })
hi(0, "TSPunctDelimiter", { fg = "#d2b8dd" })
hi(0, "TSPunctSpecial", { fg = "#6f87db" })
hi(0, "TSRepeat", { fg = "#8f85c9" })
hi(0, "TSStrike", { fg = "#0b0b17" })
hi(0, "TSString", { fg = "#9d69a8" })
hi(0, "TSStringEscape", { fg = "#717fcd" })
hi(0, "TSStringRegex", { fg = "#717fcd" })
hi(0, "TSStrong", { fg = "#4c6bc1" })
hi(0, "TSSymbol", { fg = "#9d69a8" })
hi(0, "TSTag", { fg = "#9c79a9" })
hi(0, "TSTagDelimiter", { fg = "#d2b8dd" })
hi(0, "TSText", { fg = "#6f87db" })
hi(0, "TSTextReference", { fg = "#9c79a9" })
hi(0, "TSTitle", { fg = "#6f87db" })
hi(0, "TSType", { fg = "#4c6bc1" })
hi(0, "TSTypeBuiltin", { fg = "#4c6bc1" })
hi(0, "TSURI", { fg = "#2b5fb5" })
hi(0, "TSUnderline", { fg = "#0b0b17" })
hi(0, "TSVariable", { fg = "#9c79a9" })
hi(0, "TSVariableBuiltin", { fg = "#9c79a9" })
hi(0, "TSWarning", { bg = "#788ac3", fg = "#0b0b17" })
hi(0, "TabLine", { bg = "#0c0c10", fg = "#4c6bc1" })
hi(0, "TabLineFill", { bg = "#0c0c10", fg = "#d2b8dd" })
hi(0, "TabLineSel", { bg = "#0c0c10", fg = "#d2b8dd" })
hi(0, "Tag", { fg = "#4c6bc1" })
hi(0, "TargetWord", { fg = "#d2b8dd" })
hi(0, "TelescopeBorder", { bg = "#0c0c10", fg = "#2b5fb5" })
hi(0, "TelescopeNormal", { bg = "#0c0c10", fg = "#d2b8dd" })
hi(0, "TelescopeSelection", { bg = "#3d629f", fg = "#d2b8dd" })
hi(0, "TermCursor", { bg = "#cabecf", fg = "#d2b8dd" })
hi(0, "TermCursorNC", { bg = "#cabecf", fg = "#d2b8dd" })
hi(0, "Title", { fg = "#717fcd" })
hi(0, "Todo", { bg = "#0c0c10", fg = "#4c6bc1" })
hi(0, "TodoBgFIX", { bg = "#ffc0b9", bold = true, fg = "#000000" })
hi(0, "TodoBgHACK", { bg = "#fce094", bold = true, fg = "#000000" })
hi(0, "TodoBgNOTE", { bg = "#a6dbff", bold = true, fg = "#000000" })
hi(0, "TodoBgPERF", { bg = "#8d8590", bold = true, fg = "#000000" })
hi(0, "TodoBgTEST", { bg = "#8d8590", bold = true, fg = "#000000" })
hi(0, "TodoBgTODO", { bg = "#8cf8f7", bold = true, fg = "#000000" })
hi(0, "TodoBgWARN", { bg = "#fce094", bold = true, fg = "#000000" })
hi(0, "TodoFgFIX", { fg = "#ffbbb2" })
hi(0, "TodoFgHACK", { fg = "#ffdf85" })
hi(0, "TodoFgNOTE", { fg = "#a3dbff" })
hi(0, "TodoFgPERF", { fg = "#9c79a9" })
hi(0, "TodoFgTEST", { fg = "#9c79a9" })
hi(0, "TodoFgTODO", { fg = "#65fdfd" })
hi(0, "TodoFgWARN", { fg = "#ffdf85" })
hi(0, "TodoSignFIX", { bg = "#0c0c10", fg = "#ffbbb2" })
hi(0, "TodoSignHACK", { bg = "#0c0c10", fg = "#ffdf85" })
hi(0, "TodoSignNOTE", { bg = "#0c0c10", fg = "#a3dbff" })
hi(0, "TodoSignPERF", { bg = "#0c0c10", fg = "#9c79a9" })
hi(0, "TodoSignTEST", { bg = "#0c0c10", fg = "#9c79a9" })
hi(0, "TodoSignTODO", { bg = "#0c0c10", fg = "#65fdfd" })
hi(0, "TodoSignWARN", { bg = "#0c0c10", fg = "#ffdf85" })
hi(0, "Type", { fg = "#4c6bc1" })
hi(0, "Typedef", { fg = "#4c6bc1" })
hi(0, "Variable", { fg = "#6f87db" })
hi(0, "VertSplit", { bg = "#3d629f", fg = "#0b0b17" })
hi(0, "Visual", { bg = "#3d629f", fg = "#d2b8dd" })
hi(0, "VisualNOS", { bg = "#0c0c10" })
hi(0, "WarningMsg", { bg = "#0c0c10", fg = "#9d69a8" })
hi(0, "Whitespace", { fg = "#2b5fb5" })
hi(0, "WildMenu", { bg = "#7883b4", fg = "#d2b8dd" })
hi(0, "WinBar", { bg = "#07080d", bold = true, fg = "#919eba" })
hi(0, "WinBarNC", { bg = "#07080d", fg = "#919eba" })
hi(0, "diffAdded", { fg = "#717fcd" })
hi(0, "diffChanged", { fg = "#6f87db" })
hi(0, "diffFile", { fg = "#d2b8dd" })
hi(0, "diffIndexLine", { fg = "#8f85c9" })
hi(0, "diffLine", { fg = "#2b5fb5" })
hi(0, "diffNewFile", { fg = "#6f87db" })
hi(0, "diffOldFile", { fg = "#6f87db" })
hi(0, "diffRemoved", { fg = "#9d69a8" })
hi(0, "healthError", { fg = "#9d69a8" })
hi(0, "healthSuccess", { fg = "#717fcd" })
hi(0, "healthWarning", { fg = "#6f87db" })
hi(0, "illuminatedCurWord", { bg = "#cabecf" })
hi(0, "illuminatedWord", { bg = "#cabecf" })
hi(0, "lCursor", { bg = "#cabecf", fg = "#d2b8dd" })

-- No terminal colors defined
