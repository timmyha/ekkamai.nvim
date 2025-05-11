local colors = require "ekkamai.colors"
local config = require "ekkamai.config"

local M = {}

M.base = {
    ---------------------------------------
    --        Styles
    ---------------------------------------
    Bold = { style = "bold" },
    Italic = { style = "italic" },
    Underlined = { style = "underline" },
    ---------------------------------------

    -----------------------------------------
    --        Editors settings
    -----------------------------------------
    Character = { fg = colors.yellow },
    ColorColumn = { bg = colors.black1 },
    Comment = { fg = colors.comment, style = "italic" },
    Conceal = { fg = colors.fg },
    Conditional = { fg = colors.red },
    Constant = { fg = colors.pink },
    Cursor = { fg = colors.yellow, bg = colors.bg },
    CursorColumn = { fg = "NONE", bg = "NONE" },
    CursorLine = { bg = "NONE" },
    CursorLineNr = { fg = colors.white, bg = colors.gutter_bg, style = "bold" },

    Debug = { fg = colors.fg },
    Define = { fg = colors.blue },
    Delimiter = { fg = colors.gray_punc },
    DiffAdd = { fg = colors.green },
    DiffAdded = { fg = colors.green },
    DiffChange = { fg = colors.green },
    DiffDelete = { fg = colors.red },
    DiffRemoved = { fg = colors.red },
    DiffText = { fg = colors.white1 },
    DiffFile = { fg = colors.pink },

    Error = { fg = colors.red, bg = colors.bg, style = "bold" },
    ErrorMsg = { fg = colors.gray, bg = colors.red, style = "bold" },
    Exception = { fg = colors.white },

    Float = { fg = colors.orange },
    FloatBorder = { fg = colors.gray2, bg = "NONE" },
    FoldColumn = { fg = colors.line_fg, bg = colors.bg },
    Folded = { fg = colors.white, bg = colors.gray },
    Function = { fg = colors.green },

    Identifier = { fg = colors.white1 },
    Ignore = { fg = colors.gray_punc },
    IncSearch = { fg = colors.bg, bg = colors.orange },
    Include = { fg = colors.blue },

    Keyword = { fg = colors.red },

    Label = { fg = colors.red },
    LineNr = {
        fg = config.fgcolor or colors.line_fg,
        bg = config.bgcolor or colors.line_bg,
    },

    Macro = { fg = colors.blue },
    MatchParen = { fg = colors.white1, bg = colors.red },
    MatchParenCur = { style = "underline" },
    MatchWord = { style = "underline" },
    MatchWordCur = { style = "underline" },
    ModeMsg = { fg = colors.fg, bg = colors.bg },
    MoreMsg = { fg = colors.orange },
    MsgArea = {
        fg = config.fgcolor or colors.fg,
        bg = config.bgcolor or colors.bg,
    },
    MsgSeparator = { fg = colors.fg, bg = colors.bg },

    NonText = { fg = colors.gray2 },
    Normal = {
        fg = config.fgcolor or colors.fg,
        bg = config.bgcolor or colors.bg,
    },
    NormalFloat = { bg = colors.dark },
    NormalNC = {
        fg = config.fgcolor or colors.fg,
        bg = config.bgcolor or colors.bg,
    },
    Number = { fg = colors.orange },

    Operator = { fg = colors.white },
    Pmenu = { fg = colors.white1, bg = colors.black },
    PmenuSbar = { bg = colors.gray },
    PmenuSel = { fg = colors.line_fg, bg = colors.black },
    PmenuThumb = { bg = colors.black },
    PreCondit = { fg = colors.blue },
    PreProc = { fg = colors.blue },

    Question = { fg = colors.green },
    QuickFixLine = { fg = colors.orange },

    Repeat = { fg = colors.red },

    Search = { fg = colors.line_fg, bg = colors.orange },
    SignColumn = {
        fg = config.fgcolor or colors.fg,
        bg = config.bgcolor or colors.bg,
    },
    Special = { fg = colors.gray_punc },
    SpecialChar = { fg = colors.yellow },
    SpecialComment = { fg = colors.pink },
    SpecialKey = { fg = colors.gray_punc, style = "bold" },
    SpellBad = { fg = colors.fg, style = "undercurl" },
    SpellCap = { fg = colors.fg, style = "undercurl" },
    SpellLocal = { fg = colors.fg, style = "undercurl" },
    SpellRare = { fg = colors.fg, style = "undercurl" },
    Statement = { fg = colors.red },
    StatusLine = { fg = colors.comment, bg = colors.bg },
    StatusLineNC = { fg = colors.comment, bg = colors.black },
    StatusLineSeparator = { fg = colors.dark },
    StatusLineTerm = { fg = colors.green, bg = colors.black },
    StatusLineTermNC = { fg = colors.gray_punc, bg = colors.black },
    StorageClass = { fg = colors.blue },
    String = { fg = colors.yellow },
    Structure = { fg = colors.green },
    Substitute = { fg = colors.gray2, bg = colors.orange },

    TabLine = { fg = colors.line_fg },
    TabLineFill = { fg = colors.line_fg },
    TabLineSel = { fg = colors.fg },
    Tag = { fg = colors.gray_punc },
    TermCursor = { fg = colors.cursor_fg, bg = colors.cursor_bg },
    TermCursorNC = { fg = colors.cursor_fg, bg = colors.cursor_bg },
    Title = { fg = colors.gray_punc },
    Todo = { fg = colors.yellow, style = "bold" },
    Type = { fg = colors.blue },
    Typedef = { fg = colors.blue },

    Variable = { fg = colors.white },
    VertSplit = { fg = colors.bg },
    Visual = { fg = "NONE", bg = colors.visual_select_bg, style = "bold" },
    VisualNOS = { fg = colors.selection_fg, bg = colors.selection_bg },

    WarningMsg = { fg = colors.orange, bg = colors.none },
    Whitespace = { fg = colors.non_text },
    WildMenu = { fg = colors.fg },
    lCursor = { fg = colors.cursor_fg, bg = colors.cursor_bg },

    -- Markdown
    markdownBold = { fg = colors.white, style = "bold" },
    markdownCode = { fg = colors.orange },
    markdownCodeBlock = { fg = colors.orange },
    markdownUrl = { fg = colors.pink, style = "underline" },
    markdownCodeError = { fg = colors.red },
    markdownH1 = { fg = colors.white },
    markdownH2 = { fg = colors.white },
    markdownH3 = { fg = colors.white },
    markdownH4 = { fg = colors.white },
    markdownH5 = { fg = colors.white },
    markdownH6 = { fg = colors.white },
    markdownId = { fg = colors.pink },
    markdownItalic = { gf = colors.white, style = "italic" },
    markdownLinkText = { fg = colors.white },
    markdownRule = { fg = colors.accent },
    markdownListMarker = { fg = colors.red },
    markdownHeadingDelimiter = { fg = colors.white },
    markdownHeadingRule = { fg = colors.accent },
    markdownUrlTitleDelimiter = { fg = colors.white },
    markdownCodeSpecial = { fg = colors.orange },
    markdownCodeDelimiter = { fg = colors.green },
    markdownBlockquote = { fg = colors.accent },
    markdownIdDeclaration = { fg = colors.white },
    markdownIdDelimiter = { fg = colors.gray2 },
    markdownLinkDelimiter = { fg = colors.gray2 },
    markdownOrderedListMarker = { fg = colors.red },

    -----------------------------------------
    --        end Editors settings
    -----------------------------------------
}

M.plugins = {

    -----------------------------------------
    --   Buffer:
    -----------------------------------------
    BufferCurrent = { fg = colors.fg, bg = colors.gray },
    BufferCurrentIndex = { fg = colors.fg, bg = colors.bg },
    BufferCurrentMod = { fg = colors.yellow, bg = colors.bg },
    BufferCurrentSign = { fg = colors.blue, bg = colors.bg },
    BufferCurrentTarget = { fg = colors.red, bg = colors.bg, style = "bold" },
    BufferInactive = { fg = colors.gray2, bg = colors.dark },
    BufferInactiveIndex = { fg = colors.gray2, bg = colors.dark },
    BufferInactiveMod = { fg = colors.yellow, bg = colors.dark },
    BufferInactiveSign = { fg = colors.gray2, bg = colors.dark },
    BufferInactiveTarget = { fg = colors.red, bg = colors.dark, style = "bold" },
    BufferVisible = { fg = colors.fg, bg = colors.bg },
    BufferVisibleIndex = { fg = colors.fg, bg = colors.bg },
    BufferVisibleMod = { fg = colors.yellow, bg = colors.bg },
    BufferVisibleSign = { fg = colors.green, bg = colors.bg },
    BufferVisibleTarget = { fg = colors.red, bg = colors.bg, style = "bold" },
    BufferLineFill = { fg = colors.fg, bg = colors.dark, style = "bold" },
    BufferLineSeparator = { fg = colors.fg, bg = colors.bg },
    BufferLineTab = { fg = colors.fg, bg = colors.bg },
    BufferLineModifiedVisible = { fg = colors.fg, bg = colors.bg },
    BufferLineDuplicate = { fg = colors.fg, bg = colors.bg },
    BufferLineDuplicateVisible = { fg = colors.fg, bg = colors.bg },
    BufferLineCloseButtonVisible = { fg = colors.fg, bg = colors.bg },
    BufferLineCloseButton = { fg = colors.fg, bg = colors.bg },
    BufferLineModified = { fg = colors.fg, bg = colors.bg },
    BufferLineBufferVisible = { fg = colors.fg, bg = colors.bg },
    BufferLineBackground = { fg = colors.fg, bg = colors.bg },

    -----------------------------------------

    WhichKey = { fg = colors.blue },
    WhichKeySeperator = { fg = colors.red },
    WhichKeyGroup = { fg = colors.pink },
    WhichKeyDesc = { fg = colors.white },
    WhichKeyFloat = { bg = colors.dark },

    -----------------------------------------
    --   Cmp:    github.com/hrsh7th/nvim-cmp
    -----------------------------------------
    CmpItemAbbrDeprecated = { fg = colors.comment },
    CmpDocumentation = { fg = colors.fg },
    CmpDocumentationBorder = { fg = colors.gray2 },
    CmpItemAbbr = { fg = colors.fg },
    CmpItemAbbrMatch = { fg = colors.blue },
    CmpItemAbbrMatchFuzzy = { fg = colors.blue },
    CmpItemKind = { fg = colors.green },
    CmpItemKindMethod = { fg = colors.blue },
    CmpItemKindConstructor = { fg = colors.yellow },
    CmpItemKindClass = { fg = colors.red },
    CmpItemKindVariabl = { fg = colors.white },
    CmpItemKindField = { fg = colors.white },
    CmpItemKindProperty = { fg = colors.white },
    CmpItemKindEnumMember = { fg = colors.orange },
    CmpItemKindConstant = { fg = colors.orange },
    CmpItemKindEnum = { fg = colors.blue },
    CmpItemKindStruct = { fg = colors.blue },
    CmpItemKindKeyword = { fg = colors.pink },
    CmpItemMenu = { fg = colors.pink },
    CmpItemKindOperator = { fg = colors.red },
    -----------------------------------------

    -----------------------------------------
    --    Dashboard: github.com/glepnir/dashboard-nvim
    -----------------------------------------
    DashboardCenter = { fg = colors.white },
    DashboardFooter = { fg = colors.yellow },
    DashboardHeader = { fg = colors.green },
    -----------------------------------------

    -----------------------------------------
    --   Debug:
    -----------------------------------------
    debugBreakpoint = { fg = colors.red, style = "reverse" },
    debugPc = { bg = colors.white1 },
    -----------------------------------------

    -----------------------------------------
    --   Diffview
    -----------------------------------------
    DiffViewNormal = { fg = colors.gray2, bg = colors.dark },
    DiffviewFilePanelDeletion = { fg = colors.red },
    DiffviewFilePanelInsertion = { fg = colors.diff_add },
    DiffviewStatusAdded = { fg = colors.diff_add },
    DiffviewStatusDeleted = { fg = colors.red },
    DiffviewStatusModified = { fg = colors.diff_change },
    DiffviewStatusRenamed = { fg = colors.diff_change },
    DiffviewVertSplit = { bg = colors.bg },
    -----------------------------------------

    -----------------------------------------
    --   Gitsigns: github.com/lewis6991/gitsigns.nvim
    -----------------------------------------
    GitSignsAdd = { fg = colors.green, bg = colors.line_bg },
    GitSignsChange = { fg = colors.diff_change, bg = colors.line_bg },
    GitSignsDelete = { fg = colors.red, bg = colors.line_bg },
    -----------------------------------------

    -----------------------------------------
    -- gitgutter: github.com/airblade/vim-gitgutter
    -----------------------------------------
    GitGutterAdd = { fg = colors.diff_add },
    GitGutterChange = { fg = colors.diff_change },
    GitGutterDelete = { fg = colors.red },
    -----------------------------------------

    -----------------------------------------
    --  Indent-blankline: github.com/lukas-reineke/indent-blankline.nvim
    -----------------------------------------
    IndentBlanklineChar = { fg = colors.black1 },
    IndentBlanklineContextChar = { fg = colors.gray2 },
    IndentBlanklineSpaceChar = { fg = colors.white1 },
    IndentBlanklineSpaceCharBlankline = { fg = colors.yellow },
    -----------------------------------------

    -----------------------------------------
    --   Lsp: neovim.io/doc/user/lsp.html
    -----------------------------------------
    DiagnosticVirtualTextInfo = { fg = colors.yellow },
    DiagnosticHint = { fg = colors.blue },
    DiagnosticError = { fg = colors.red },
    DiagnosticInfo = { fg = colors.yellow },
    DiagnosticVirtualTextWarn = { fg = colors.orange },
    DiagnosticWarn = { fg = colors.orange },

    DiagnosticFloatingError = { fg = colors.red },
    DiagnosticFloatingHint = { fg = colors.blue },
    DiagnosticFloatingInfo = { fg = colors.yellow },
    DiagnosticFloatingWarn = { fg = colors.orange, bg = colors.bg },

    DiagnosticSignError = { fg = colors.red, bg = colors.line_bg },
    DiagnosticSignHint = { fg = colors.blue, bg = colors.line_bg },
    DiagnosticSignInfo = { fg = colors.yellow, bg = colors.line_bg },
    DiagnosticSignWarn = { fg = colors.orange, bg = colors.line_bg },

    DiagnosticUnderlineError = { style = "underline", sp = colors.red },
    DiagnosticUnderlineHint = { style = "underline", sp = colors.blue },
    DiagnosticUnderlineInfo = { style = "underline", sp = colors.blue },
    DiagnosticUnderlineWarn = { style = "underline", sp = colors.orange },

    DiagnosticVirtualTextError = { fg = colors.red },
    DiagnosticVirtualTextHint = { fg = colors.gray2 },
    -----------------------------------------

    -----------------------------------------
    -- NerdTree: github.com/preservim/nerdtree
    -----------------------------------------
    Directory = { fg = colors.white },
    NERDTreeUp = { fg = colors.yellow },
    NERDTreeDir = { fg = colors.blue },
    NERDTreeOpenable = { fg = colors.comment },
    NERDTreeClosable = { fg = colors.red },
    NERDTreeIgnore = { fg = colors.comment },
    NERDTreeHelpKey = { fg = colors.white },
    NERDTreeHelpTitle = { fg = colors.pink },
    NERDTreeToggleOn = { fg = colors.green },
    NERDTreeToggleOff = { fg = colors.orange },
    NERDTreeHelpCommand = { fg = colors.yellow },
    NERDTreeFile = { fg = colors.white },
    NERDTreeLinkTarget = { fg = colors.blue },
    NERDTreeLinkFile = { fg = colors.green },
    NERDTreeLinkDir = { fg = colors.pink },
    NERDTreeNodeDelimiters = { fg = colors.comment },
    NERDTreeDirSlash = { fg = colors.comment },
    NERDTreeExecFile = { fg = colors.green },
    NERDTreeRO = { fg = colors.orange },
    NERDTreeBookmarkName = { fg = colors.orange },
    NERDTreeFlags = { fg = colors.red },
    NERDTreeCWD = { fg = colors.red },
    NERDTreeBookmarksLeader = { fg = colors.blue },
    NERDTreeBookmarksHeader = { fg = colors.red },
    NERDTreeBookmark = { fg = colors.orange },
    NERDTreePart = { fg = colors.orange },
    NERDTreePartFile = { fg = colors.blue },
    NERDTreeCurrentNode = { fg = colors.comment },

    -----------------------------------------
    -- Startify: github.com/mhinz/vim-startify
    -----------------------------------------
    StartifyEndOfBuffer = { fg = colors.non_text },
    StartifyNumber = { fg = colors.red },
    StartifySelect = { fg = colors.comment },
    StartifyBracket = { fg = colors.white },
    StartifySpecial = { fg = colors.yellow },
    StartifyVar = { fg = colors.comment },
    StartifyPath = { fg = colors.comment },
    StartifyFile = { fg = colors.blue },
    StartifySlash = { fg = colors.comment },
    StartifyHeader = { fg = colors.blue },
    StartifyFooter = { fg = colors.pink },
    StartifySection = { fg = colors.pink },

    -----------------------------------------
    --   LspDiagnostics:
    -----------------------------------------
    LspDiagnosticsDefaultHint = { fg = colors.blue }, -- Deprecated
    LspDiagnosticsError = { fg = colors.red }, -- Deprecated
    LspDiagnosticsFloatingError = { fg = colors.red }, -- Deprecated
    LspDiagnosticsFloatingHint = { fg = colors.blue }, -- Deprecated
    LspDiagnosticsFloatingInformation = { fg = colors.yellow }, -- Deprecated
    LspDiagnosticsFloatingWarning = { fg = colors.orange }, -- Deprecated
    LspDiagnosticsHint = { fg = colors.blue }, -- Deprecated
    LspDiagnosticsInformation = { fg = colors.blue }, -- Deprecated
    LspDiagnosticsSignHint = { fg = colors.blue }, -- Deprecated
    LspDiagnosticsSignInformation = { fg = colors.blue, bg = colors.bg }, -- Deprecated
    LspDiagnosticsSignWarning = { fg = colors.orange }, -- Deprecated
    LspDiagnosticsUnderlineError = { style = "underline" }, -- Deprecated
    LspDiagnosticsUnderlineHint = { style = "underline" }, -- Deprecated
    LspDiagnosticsUnderlineWarning = { style = "underline" }, -- Deprecated
    LspDiagnosticsVirtualTextWarning = { fg = colors.orange }, -- Deprecated
    LspDiagnosticsWarning = { fg = colors.orange }, -- Deprecated
    LspReferenceRead = { bg = colors.fg_gutter, style = "bold" }, -- Deprecated
    LspReferenceText = { bg = colors.fg_gutter, style = "bold" }, -- Deprecated
    LspReferenceWrite = { bg = colors.fg_gutter, style = "bold" }, -- Deprecated
    LspDiagnosticsDefaultError = { fg = colors.red }, -- Deprecated
    LspDiagnosticsSignError = { fg = colors.red }, -- Deprecated
    LspDiagnosticsDefaultWarning = { fg = colors.yellow }, -- Deprecated
    LspDiagnosticsDefaultInformation = { fg = colors.yellow }, -- Deprecated
    LspDiagnosticsVirtualTextHint = { fg = colors.gray2 }, -- Deprecated
    LspDiagnosticsVirtualTextInformation = { fg = colors.yellow }, -- Deprecated
    LspDiagnosticsUnderlineInformation = { style = "underline" }, -- Deprecated
    -----------------------------------------

    -----------------------------------------
    -- VIM INDENT GUIDES:   github.com/nathanaelkane/vim-indent-guides
    -----------------------------------------
    IndentGuidesEven = { fg = colors.white1 },
    IndentGuidesOdd = { fg = colors.comment },
    -----------------------------------------

    -----------------------------------------
    --   flutter-tools.nvim:    github.com/akinsho/flutter-tools.nvim/
    -----------------------------------------
    FlutterWidgetGuides = { fg = colors.gray2 },
    -----------------------------------------

    -----------------------------------------
    -- for python language:
    -----------------------------------------
    pythonConditional = { fg = colors.red },
    pythonException = { fg = colors.pink },
    pythonFunction = { fg = colors.green },
    pythonInclude = { fg = colors.red },
    pythonOperator = { fg = colors.red },
    pythonStatement = { fg = colors.white },
    pythonpink = { fg = colors.white },
    -----------------------------------------

    -----------------------------------------
    --    Neogit: github.com/TimUntersberger/neogit
    -----------------------------------------
    NeogitBranch = { fg = colors.pink },
    NeogitRemote = { fg = colors.pink },
    NeogitHunkHeader = { fg = colors.accent, bg = colors.dark },
    NeogitDiffContext = { fg = colors.accent, bg = colors.bg },
    NeogitDiffAdd = { fg = colors.diff_add, bg = colors.dark },
    NeogitDiffDelete = { fg = colors.red, bg = colors.dark },
    -- Neogit...Highlight is when group is focused
    NeogitHunkHeaderHighlight = { fg = colors.accent, bg = colors.dark },
    NeogitDiffContextHighlight = { fg = colors.accent, bg = colors.bg },
    NeogitDiffAddHighlight = { fg = colors.diff_add, bg = colors.dark },
    NeogitDiffDeleteHighlight = { fg = colors.red, bg = colors.dark },
    -----------------------------------------

    -----------------------------------------
    --   Nvim-tree: github.com/kyazdani42/nvim-tree.lua
    -----------------------------------------
    NvimTreeEmptyFolderName = { fg = colors.yellow, style = "italic" },
    NvimTreeCursorLine = { fg = colors.line_fg, bg = colors.black1 },
    NvimTreeExecFile = { fg = colors.green },
    NvimTreeFolderName = { fg = colors.white1 },
    NvimTreeGitDeleted = { fg = colors.red },
    NvimTreeGitDirty = { fg = colors.diff_add },
    NvimTreeGitMerge = { fg = colors.diff_change },
    NvimTreeGitNew = { fg = colors.diff_add },
    NvimTreeGitRenamed = { fg = colors.diff_change },
    NvimTreeGitStaged = { fg = colors.diff_add },
    NvimTreeImageFile = { fg = colors.pink },
    NvimTreeIndentMarker = { fg = colors.comment },
    NvimTreeNormal = { fg = colors.white1, bg = colors.black },
    NvimTreeNormalNC = { bg = colors.black },
    NvimTreeOpenedFolderName = { fg = colors.white1, style = "italic" },
    NvimTreeRootFolder = { fg = colors.yellow, style = "bold" },
    NvimTreeSpecialFile = { fg = colors.orange },
    NvimTreeSymlink = { fg = colors.yellow },
    NvimTreeVertSplit = { fg = colors.black },
    NvimTreeEndOfBuffer = { fg = colors.non_text },
    -----------------------------------------

    -----------------------------------------
    --    telescope: github.com/nvim-telescope/telescope.nvim
    -----------------------------------------
    TelescopeBorder = { fg = colors.white, bg = config.transparent_background and "NONE" or colors.bg },
    TelescopeMatching = { fg = colors.blue },
    TelescopePromptPrefix = { fg = colors.green },
    TelescopeSelection = { fg = colors.line_fg, bg = colors.black },
    -----------------------------------------

    -----------------------------------------
    -- https://github.com/folke/trouble.nvim
    -----------------------------------------
    -----------------------------------------
    TroubleTextInformation = { fg = colors.blue },
    TroubleFile = { fg = colors.yellow }, -- the source file that has error
    TroubleFoldIcon = { fg = colors.blue }, -- fold icon color
    TroubleCount = { fg = colors.red },
    TroubleError = { fg = colors.red, bg = colors.line_fg },

    TroubleTextError = { fg = colors.red }, -- error info text
    TroubleNormal = { fg = colors.white },
    TroubleLocation = { fg = colors.white }, -- location of error
    TroubleIndent = { fg = colors.comment }, -- indent color

    TroubleCode = { fg = colors.orange },
    TroubleSignError = { fg = colors.red }, -- error sign color

    TroubleSignWarning = { fg = colors.orange },
    TroubleWarning = { fg = colors.orange },
    TroublePreview = { fg = colors.red },
    TroubleSignInformation = { fg = colors.white },

    TroubleSource = { fg = colors.blue },
    TroubleSignHint = { fg = colors.green },
    TroubleSignOther = { fg = colors.green },
    TroubleTextWarning = { fg = colors.orange },
    TroubleInformation = { fg = colors.white },
    TroubleHint = { fg = colors.orange },
    TroubleTextHint = { fg = colors.white },
    TroubleText = { fg = colors.white },

    -----------------------------------------

    -----------------------------------------
    -- CodeActionMenu: github.com/weilbith/nvim-code-action-menu
    -----------------------------------------

    CodeActionMenuWarningMessageText = { fg = colors.orange },
    CodeActionMenuWarningMessageBorder = { fg = colors.red },
    CodeActionMenuMenuIndex = { fg = colors.blue },
    CodeActionMenuMenuKind = { fg = colors.green },
    CodeActionMenuMenuTitle = { fg = colors.white },
    CodeActionMenuMenuDisabled = { fg = colors.comment },
    CodeActionMenuMenuSelection = { fg = colors.blue },
    CodeActionMenuDetailsTitle = { fg = colors.white },
    CodeActionMenuDetailsLabel = { fg = colors.yellow },
    CodeActionMenuDetailsPreferred = { fg = colors.green },
    CodeActionMenuDetailsDisabled = { fg = colors.comment },
    CodeActionMenuDetailsUndefined = { fg = colors.comment },

    -----------------------------------------
    -- MAKE
    -----------------------------------------

    cmakeCommand = { fg = colors.white },
    cmakeArguments = { fg = colors.white },
    cmakeKWvariable_watch = { fg = colors.white },
    cmakeKWproject = { fg = colors.pink },
    cmakeGeneratorExpressions = { fg = colors.pink },
    cmakeVariable = { fg = colors.white },
    cmakeKWuse_mangled_mesa = { fg = colors.fg, style = "italic" },
    -----------------------------------------

    -----------------------------------------
    -- treesitter:  github.com/nvim-treesitter/nvim-treesitter
    -----------------------------------------
    ["@annotation"] = { fg = colors.yellow },
    ["@attribute"] = { fg = colors.white },
    ["@character"] = { fg = colors.yellow },
    ["@character.special"] = { fg = colors.yellow },
    ["@comment"] = { fg = colors.comment, style = "italic" },
    ["@conditional"] = { fg = colors.red },
    ["@constant.builtin"] = { fg = colors.pink },
    ["@constant.macro"] = { fg = colors.blue },
    ["@constant"] = { fg = colors.pink },
    ["@constructor"] = { fg = colors.white },
    ["@text.emphasis"] = { style = "italic" },
    ["@error"] = { fg = colors.red, bg = colors.bg, style = "bold" },
    ["@exception"] = { fg = colors.red },
    ["@field"] = { fg = colors.white },
    ["@float"] = { fg = colors.pink },
    ["@function.builtin"] = { fg = colors.green },
    ["@function.macro"] = { fg = colors.blue },
    ["@function"] = { fg = colors.green },
    ["@function.call"] = { fg = colors.green },
    ["@include"] = { fg = colors.red },
    ["@keyword"] = { fg = colors.red },
    ["@keyword.function"] = { fg = colors.red },
    ["@keyword.operator"] = { fg = colors.red },
    ["@keyword.return"] = { fg = colors.red },
    ["@none"] = { fg = colors.orange },
    ["@label"] = { fg = colors.pink },
    ["@text.literal"] = { fg = colors.yellow },
    ["@method"] = { fg = colors.green },
    ["@method.call"] = { fg = colors.green },
    ["@namespace"] = { fg = colors.blue },
    ["@number"] = { fg = colors.pink },
    ["@operator"] = { fg = colors.red },
    ["@parameter"] = { fg = colors.white },
    ["@parameter.reference"] = { fg = colors.white },
    ["@preproc"] = { fg = colors.red },
    ["@property"] = { fg = colors.white },
    ["@punctuation.bracket"] = { fg = colors.gray_punc },
    ["@punctuation.delimiter"] = { fg = colors.gray_punc },
    ["@punctuation.special"] = { fg = colors.gray_punc },
    ["@repeat"] = { fg = colors.red },
    ["@storageclass"] = { fg = colors.blue },
    ["@string"] = { fg = colors.yellow },
    ["@string.escape"] = { fg = colors.pink },
    ["@string.regex"] = { fg = colors.yellow },
    ["@text.strong"] = { fg = colors.yellow },
    ["@symbol"] = { fg = colors.white },
    ["@tag"] = { fg = colors.red },
    ["@tag.delimiter"] = { fg = colors.gray_punc },
    ["@text"] = { fg = colors.fg },
    ["@text.title"] = { fg = colors.white, style = "bold" },
    ["@type"] = { fg = colors.blue },
    ["@type.builtin"] = { fg = colors.red },
    ["@type.definition"] = { fg = colors.red },
    ["@todo"] = { fg = colors.orange, style = "bold" },
    ["@type.qualifier"] = { fg = colors.red },
    ["@text.uri"] = { fg = colors.yellow, style = "underline" },
    ["@text.underline"] = { style = "underline" },
    ["@variable"] = { fg = colors.white },
    ["@variable.builtin"] = { fg = colors.pink },
    ["@define"] = { fg = colors.red },
    -----------------------------------------
    ["@markup.heading.1.markdown"] = { bg = colors.red, fg = colors.fg },
    ["@markup.heading.2.markdown"] = { bg = colors.green, fg = colors.fg },
    ["@markup.heading.3.markdown"] = { bg = colors.orange, fg = colors.fg },
    ["@markup.heading.4.markdown"] = { bg = colors.yellow, fg = colors.fg },
    ["@markup.heading.5.markdown"] = { bg = colors.blue, fg = colors.fg },
    ["@markup.heading.6.markdown"] = { bg = colors.fg, fg = colors.bg },
    ["@markup.strong"] = { bg = colors.bg, fg = colors.yellow },
    ["@markup.italic"] = { bg = colors.bg, fg = colors.red },
    ["@markup.quote"] = { bg = colors.bg, fg = colors.fg },
    RenderMarkdownH1Bg = { fg = colors.fg, bg = colors.red },
    RenderMarkdownH2Bg = { fg = colors.fg, bg = colors.green },
    RenderMarkdownH3Bg = { fg = colors.fg, bg = colors.orange },
    RenderMarkdownH4Bg = { fg = colors.fg, bg = colors.yellow },
    RenderMarkdownH5Bg = { fg = colors.fg, bg = colors.blue },
    RenderMarkdownH6Bg = { fg = colors.bg, bg = colors.fg },
    RenderMarkdownCode = { bg = colors.bg },
    RenderMarkdownBullet = { fg = colors.pink },
    RenderMarkdownQuote = { fg = colors.fg, bg = colors.bg },
    RenderMarkdownUnchecked = { fg = colors.pink },
    RenderMarkdownChecked = { fg = colors.yellow },
    -- ChatSystem = { fg = colors.fg, bg = colors.context },
    -- ChatUser = { fg = colors.fg, bg = colors.red },
    -- ChatAssistant  = { fg = colors.fg, bg = colors.yellow }

    LineflyNormal = { fg = colors.fg, bg = colors.red },
    LineflyInsert = { fg = colors.fg, bg = colors.green },
    LineflyVisual = { fg = colors.fg, bg = colors.yellow },
    LineflyError = { fg = colors.fg, bg = colors.red },
    LineflyGitAdd = { fg = colors.fg, bg = colors.diff_add },
    LineflyGitChange = { fg = colors.fg, bg = colors.diff_change },
    LineflyGitDelete = { fg = colors.fg, bg = colors.red },
    LineflyDiagnosticError = { fg = colors.red },
    LineflyDiagnosticWarning = { fg = colors.orange },
    LineflyDiagnosticInformation = { fg = colors.yellow },
}

return M
