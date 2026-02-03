local colors = {
  _name = "nyx_light",
  _style = "light",
  bg = "#faf9f5",
  bg_dark = "#faf9f6",
  bg_darker = "#fbfaf6",
  bg_dimmed = "#faf9f5",
  bg_float = "#fbfaf6",
  bg_highlight = "#ebebeb",
  bg_popup = "#faf9f6",
  bg_search = "#0253be",
  bg_sidebar = "#faf9f6",
  bg_statusline = "#faf9f6",
  bg_visual = "#aeaeab",
  black = "#c8c7c4",
  blue = "#0A89FF",
  blue0 = "#0253be",
  blue1 = "#0253be",
  blue2 = "#0253be",
  blue5 = "#0A89FF",
  blue6 = "#0A89FF",
  blue7 = "#0A89FF",
  border = "#c8c7c4",
  border_highlight = "#3474c9",
  comment = "#969ba5",
  cyan = "#5abfb5",
  cyan2 = "#5abfb5",
  dark3 = "#3d3d3d",
  dark5 = "#101010",
  dark6 = "#3d3d3d",
  dark7 = "#101010",
  diff = {
    add = "#c3e4ca",
    change = "#e2eef6",
    delete = "#d8c0bd",
    text = "#0A89FF"
  },
  error = "#701516",
  fg = "#101010",
  fg_dark = "#3d3d3d",
  fg_darker = "#969ba5",
  fg_float = "#101010",
  fg_gutter = "#ebebeb",
  fg_sidebar = "#3d3d3d",
  fg_sidebar_inactive = "#969ba5",
  git = {
    add = "#407f00",
    change = "#0A89FF",
    delete = "#ca0043",
    ignore = "#3d3d3d"
  },
  green = "#407f00",
  green1 = "#407f00",
  green2 = "#019833",
  hint = "#5abfb5",
  info = "#5abfb5",
  magenta = "#f2a4db",
  magenta2 = "#f2a4db",
  none = "NONE",
  orange = "#FF7038",
  orange1 = "#FF7038",
  purple = "#f2a4db",
  rainbow = { "#407f00", "#0A89FF", "#f2a4db", "#b07700", "#ca0043", "#5abfb5", "#f2a4db", "#FF7038" },
  red = "#ca0043",
  red1 = "#701516",
  teal = "#5abfb5",
  terminal = {
    black = "#c8c7c4",
    black_bright = "#ebebeb",
    blue = "#0A89FF",
    blue_bright = "#0253be",
    cyan = "#5abfb5",
    cyan_bright = "#5abfb5",
    green = "#407f00",
    green_bright = "#5abfb5",
    magenta = "#f2a4db",
    magenta_bright = "#f2a4db",
    red = "#ca0043",
    red_bright = "#701516",
    white = "#3d3d3d",
    white_bright = "#101010",
    yellow = "#FF7038",
    yellow_bright = "#b07700"
  },
  terminal_black = "#ebebeb",
  todo = "#0A89FF",
  warning = "#b07700",
  yellow = "#b07700",
  yellow1 = "#b07700"
}

local highlights = {
  ["@HlargsNamedParams"] = {
    fg = "#0253be"
  },
  ["@annotation"] = "PreProc",
  ["@attribute"] = "PreProc",
  ["@boolean"] = "Boolean",
  ["@character"] = "Character",
  ["@character.printf"] = "SpecialChar",
  ["@character.special"] = "SpecialChar",
  ["@comment"] = "Comment",
  ["@comment.error"] = {
    fg = "#701516"
  },
  ["@comment.hint"] = {
    fg = "#5abfb5"
  },
  ["@comment.info"] = {
    fg = "#5abfb5"
  },
  ["@comment.note"] = {
    fg = "#5abfb5"
  },
  ["@comment.todo"] = {
    fg = "#0A89FF"
  },
  ["@comment.warning"] = {
    fg = "#b07700"
  },
  ["@constant"] = "Constant",
  ["@constant.builtin"] = {
    fg = "#5abfb5"
  },
  ["@constant.macro"] = "Define",
  ["@constructor"] = {
    fg = "#FF7038"
  },
  ["@constructor.builtin"] = {
    fg = "#FF7038"
  },
  ["@constructor.tsx"] = {
    fg = "#5abfb5"
  },
  ["@diff.delta"] = "DiffChange",
  ["@diff.minus"] = "DiffDelete",
  ["@diff.plus"] = "DiffAdd",
  ["@function"] = "Function",
  ["@function.builtin"] = {
    fg = "#0A89FF"
  },
  ["@function.call"] = "@function",
  ["@function.macro"] = "Macro",
  ["@function.method"] = "Function",
  ["@function.method.call"] = "@function.method",
  ["@keyword"] = {
    fg = "#ca0043",
    italic = true
  },
  ["@keyword.conditional"] = "Conditional",
  ["@keyword.coroutine"] = "@keyword",
  ["@keyword.debug"] = "Debug",
  ["@keyword.directive"] = "PreProc",
  ["@keyword.directive.define"] = "Define",
  ["@keyword.exception"] = "@keyword.function",
  ["@keyword.function"] = {
    fg = "#ca0043"
  },
  ["@keyword.import"] = {
    fg = "#f2a4db"
  },
  ["@keyword.operator"] = "@operator",
  ["@keyword.repeat"] = "Repeat",
  ["@keyword.return"] = "@keyword.function",
  ["@keyword.storage"] = "StorageClass",
  ["@keyword.type"] = "@keyword.function",
  ["@label"] = {
    fg = "#0A89FF"
  },
  ["@lsp.type.boolean"] = "@boolean",
  ["@lsp.type.builtinType"] = "@type.builtin",
  ["@lsp.type.comment"] = "@comment",
  ["@lsp.type.decorator"] = "@attribute",
  ["@lsp.type.deriveHelper"] = "@attribute",
  ["@lsp.type.enum"] = "@type",
  ["@lsp.type.enumMember"] = "@constant",
  ["@lsp.type.escapeSequence"] = "@string.escape",
  ["@lsp.type.formatSpecifier"] = "@markup.list",
  ["@lsp.type.generic"] = "@variable",
  ["@lsp.type.interface"] = {
    fg = "#063f8a"
  },
  ["@lsp.type.keyword"] = "@keyword",
  ["@lsp.type.lifetime"] = "@keyword.storage",
  ["@lsp.type.namespace"] = "@module",
  ["@lsp.type.namespace.python"] = "@variable",
  ["@lsp.type.number"] = "@number",
  ["@lsp.type.operator"] = "@operator",
  ["@lsp.type.parameter"] = "@variable.parameter",
  ["@lsp.type.property"] = "@property",
  ["@lsp.type.selfKeyword"] = "@variable.builtin",
  ["@lsp.type.selfTypeKeyword"] = "@variable.builtin",
  ["@lsp.type.string"] = "@string",
  ["@lsp.type.typeAlias"] = "@type.definition",
  ["@lsp.type.unresolvedReference"] = {
    sp = "#701516",
    undercurl = true
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enum.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enumMember.defaultLibrary"] = "@constant.builtin",
  ["@lsp.typemod.function.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.keyword.async"] = "@keyword.coroutine",
  ["@lsp.typemod.keyword.injected"] = "@keyword",
  ["@lsp.typemod.macro.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.method.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.operator.injected"] = "@operator",
  ["@lsp.typemod.string.injected"] = "@string",
  ["@lsp.typemod.struct.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.type.defaultLibrary"] = {
    fg = "#3474c9"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#3474c9"
  },
  ["@lsp.typemod.variable.callable"] = "@function",
  ["@lsp.typemod.variable.defaultLibrary"] = "@variable.builtin",
  ["@lsp.typemod.variable.injected"] = "@variable",
  ["@lsp.typemod.variable.static"] = "@constant",
  ["@markup"] = "@none",
  ["@markup.emphasis"] = {
    italic = true
  },
  ["@markup.environment"] = "Macro",
  ["@markup.environment.name"] = "Type",
  ["@markup.heading"] = "Title",
  ["@markup.heading.1.markdown"] = {
    bg = "#e7eddd",
    bold = true,
    fg = "#407f00"
  },
  ["@markup.heading.2.markdown"] = {
    bg = "#e2eef6",
    bold = true,
    fg = "#0A89FF"
  },
  ["@markup.heading.3.markdown"] = {
    bg = "#f9f1f2",
    bold = true,
    fg = "#f2a4db"
  },
  ["@markup.heading.4.markdown"] = {
    bg = "#f3ecdd",
    bold = true,
    fg = "#b07700"
  },
  ["@markup.heading.5.markdown"] = {
    bg = "#f5e0e3",
    bold = true,
    fg = "#ca0043"
  },
  ["@markup.heading.6.markdown"] = {
    bg = "#eaf3ef",
    bold = true,
    fg = "#5abfb5"
  },
  ["@markup.heading.7.markdown"] = {
    bg = "#f9f1f2",
    bold = true,
    fg = "#f2a4db"
  },
  ["@markup.heading.8.markdown"] = {
    bg = "#fbebe2",
    bold = true,
    fg = "#FF7038"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#5abfb5"
  },
  ["@markup.link.label"] = "SpecialChar",
  ["@markup.link.label.symbol"] = "Identifier",
  ["@markup.link.url"] = "Underlined",
  ["@markup.list"] = {
    fg = "#0253be"
  },
  ["@markup.list.checked"] = {
    fg = "#407f00"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#FF7038"
  },
  ["@markup.list.unchecked"] = {
    fg = "#0A89FF"
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    bg = "#ebebeb",
    fg = "#0A89FF"
  },
  ["@markup.strikethrough"] = {
    strikethrough = true
  },
  ["@markup.strong"] = {
    bold = true
  },
  ["@markup.underline"] = {
    underline = true
  },
  ["@module"] = "Directory",
  ["@module.builtin"] = {
    fg = "#5abfb5"
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#f2a4db"
  },
  ["@property"] = {
    fg = "#0A89FF"
  },
  ["@punctuation.bracket"] = {
    fg = "#3d3d3d"
  },
  ["@punctuation.delimiter"] = {
    fg = "#3d3d3d"
  },
  ["@punctuation.special"] = {
    fg = "#f2a4db"
  },
  ["@punctuation.special.markdown"] = {
    fg = "#f2a4db"
  },
  ["@string"] = "String",
  ["@string.documentation"] = {
    fg = "#019833"
  },
  ["@string.escape"] = {
    fg = "#f2a4db"
  },
  ["@string.regexp"] = {
    fg = "#407f00"
  },
  ["@tag"] = "Label",
  ["@tag.attribute"] = "@property",
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#0253be"
  },
  ["@tag.javascript"] = {
    fg = "#ca0043"
  },
  ["@tag.tsx"] = {
    fg = "#ca0043"
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#b07700"
  },
  ["@type.definition"] = "Typedef",
  ["@type.qualifier"] = "@keyword",
  ["@variable"] = {
    fg = "#101010"
  },
  ["@variable.builtin"] = {
    fg = "#5abfb5"
  },
  ["@variable.member"] = {
    fg = "#101010"
  },
  ["@variable.parameter"] = {
    fg = "#0A89FF"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#b07700"
  },
  ALEErrorSign = {
    fg = "#701516"
  },
  ALEWarningSign = {
    fg = "#b07700"
  },
  AerialArrayIcon = "LspKindArray",
  AerialBooleanIcon = "LspKindBoolean",
  AerialClassIcon = "LspKindClass",
  AerialColorIcon = "LspKindColor",
  AerialConstantIcon = "LspKindConstant",
  AerialConstructorIcon = "LspKindConstructor",
  AerialEnumIcon = "LspKindEnum",
  AerialEnumMemberIcon = "LspKindEnumMember",
  AerialEventIcon = "LspKindEvent",
  AerialFieldIcon = "LspKindField",
  AerialFileIcon = "LspKindFile",
  AerialFolderIcon = "LspKindFolder",
  AerialFunctionIcon = "LspKindFunction",
  AerialGuide = {
    fg = "#ebebeb"
  },
  AerialInterfaceIcon = "LspKindInterface",
  AerialKeyIcon = "LspKindKey",
  AerialKeywordIcon = "LspKindKeyword",
  AerialLine = "LspInlayHint",
  AerialMethodIcon = "LspKindMethod",
  AerialModuleIcon = "LspKindModule",
  AerialNamespaceIcon = "LspKindNamespace",
  AerialNormal = {
    bg = "NONE",
    fg = "#101010"
  },
  AerialNullIcon = "LspKindNull",
  AerialNumberIcon = "LspKindNumber",
  AerialObjectIcon = "LspKindObject",
  AerialOperatorIcon = "LspKindOperator",
  AerialPackageIcon = "LspKindPackage",
  AerialPropertyIcon = "LspKindProperty",
  AerialReferenceIcon = "LspKindReference",
  AerialSnippetIcon = "LspKindSnippet",
  AerialStringIcon = "LspKindString",
  AerialStructIcon = "LspKindStruct",
  AerialTextIcon = "LspKindText",
  AerialTypeParameterIcon = "LspKindTypeParameter",
  AerialUnitIcon = "LspKindUnit",
  AerialValueIcon = "LspKindValue",
  AerialVariableIcon = "LspKindVariable",
  AlphaButtons = {
    fg = "#5abfb5"
  },
  AlphaFooter = {
    fg = "#0253be"
  },
  AlphaHeader = {
    fg = "#0A89FF"
  },
  AlphaHeaderLabel = {
    fg = "#FF7038"
  },
  AlphaShortcut = {
    fg = "#FF7038"
  },
  BlinkCmpDoc = {
    bg = "#fbfaf6",
    fg = "#101010"
  },
  BlinkCmpDocBorder = {
    bg = "#fbfaf6",
    fg = "#3474c9"
  },
  BlinkCmpGhostText = {
    fg = "#ebebeb"
  },
  BlinkCmpKindArray = "LspKindArray",
  BlinkCmpKindBoolean = "LspKindBoolean",
  BlinkCmpKindClass = "LspKindClass",
  BlinkCmpKindCodeium = {
    bg = "NONE",
    fg = "#5abfb5"
  },
  BlinkCmpKindColor = "LspKindColor",
  BlinkCmpKindConstant = "LspKindConstant",
  BlinkCmpKindConstructor = "LspKindConstructor",
  BlinkCmpKindCopilot = {
    bg = "NONE",
    fg = "#5abfb5"
  },
  BlinkCmpKindDefault = {
    bg = "NONE",
    fg = "#3d3d3d"
  },
  BlinkCmpKindEnum = "LspKindEnum",
  BlinkCmpKindEnumMember = "LspKindEnumMember",
  BlinkCmpKindEvent = "LspKindEvent",
  BlinkCmpKindField = "LspKindField",
  BlinkCmpKindFile = "LspKindFile",
  BlinkCmpKindFolder = "LspKindFolder",
  BlinkCmpKindFunction = "LspKindFunction",
  BlinkCmpKindInterface = "LspKindInterface",
  BlinkCmpKindKey = "LspKindKey",
  BlinkCmpKindKeyword = "LspKindKeyword",
  BlinkCmpKindMethod = "LspKindMethod",
  BlinkCmpKindModule = "LspKindModule",
  BlinkCmpKindNamespace = "LspKindNamespace",
  BlinkCmpKindNull = "LspKindNull",
  BlinkCmpKindNumber = "LspKindNumber",
  BlinkCmpKindObject = "LspKindObject",
  BlinkCmpKindOperator = "LspKindOperator",
  BlinkCmpKindPackage = "LspKindPackage",
  BlinkCmpKindProperty = "LspKindProperty",
  BlinkCmpKindReference = "LspKindReference",
  BlinkCmpKindSnippet = "LspKindSnippet",
  BlinkCmpKindString = "LspKindString",
  BlinkCmpKindStruct = "LspKindStruct",
  BlinkCmpKindSupermaven = {
    bg = "NONE",
    fg = "#5abfb5"
  },
  BlinkCmpKindTabNine = {
    bg = "NONE",
    fg = "#5abfb5"
  },
  BlinkCmpKindText = "LspKindText",
  BlinkCmpKindTypeParameter = "LspKindTypeParameter",
  BlinkCmpKindUnit = "LspKindUnit",
  BlinkCmpKindValue = "LspKindValue",
  BlinkCmpKindVariable = "LspKindVariable",
  BlinkCmpLabel = {
    bg = "NONE",
    fg = "#101010"
  },
  BlinkCmpLabelDeprecated = {
    bg = "NONE",
    fg = "#ebebeb",
    strikethrough = true
  },
  BlinkCmpLabelMatch = {
    bg = "NONE",
    fg = "#0253be"
  },
  BlinkCmpMenu = {
    bg = "#fbfaf6",
    fg = "#101010"
  },
  BlinkCmpMenuBorder = {
    bg = "#fbfaf6",
    fg = "#3474c9"
  },
  BlinkCmpSignatureHelp = {
    bg = "#fbfaf6",
    fg = "#101010"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#fbfaf6",
    fg = "#3474c9"
  },
  BlinkPairsBlue = {
    bg = "NONE",
    fg = "#f2a4db"
  },
  BlinkPairsDepth1 = {
    bg = "NONE",
    fg = "#3d3d3d"
  },
  BlinkPairsDepth2 = {
    bg = "NONE",
    fg = "#0253be"
  },
  BlinkPairsDepth3 = {
    bg = "NONE",
    fg = "#407f00"
  },
  BlinkPairsDepth4 = {
    bg = "NONE",
    fg = "#f2a4db"
  },
  BlinkPairsDepth5 = {
    bg = "NONE",
    fg = "#f2a4db"
  },
  BlinkPairsDepth6 = {
    bg = "NONE",
    fg = "#FF7038"
  },
  BlinkPairsMatchParen = {
    bg = "NONE",
    bold = true,
    fg = "#FF7038"
  },
  BlinkPairsOrange = {
    bg = "NONE",
    fg = "#0253be"
  },
  BlinkPairsPurple = {
    bg = "NONE",
    fg = "#407f00"
  },
  BlinkPairsUnmatched = {
    bg = "NONE",
    bold = true,
    fg = "#ca0043",
    undercurl = true
  },
  Bold = {
    bold = true,
    fg = "#101010"
  },
  Boolean = {
    fg = "#407f00"
  },
  BufferAlternate = {
    bg = "#ebebeb",
    fg = "#101010"
  },
  BufferAlternateADDED = {
    bg = "#ebebeb",
    fg = "#407f00"
  },
  BufferAlternateCHANGED = {
    bg = "#ebebeb",
    fg = "#0A89FF"
  },
  BufferAlternateDELETED = {
    bg = "#ebebeb",
    fg = "#ca0043"
  },
  BufferAlternateERROR = {
    bg = "#ebebeb",
    fg = "#701516"
  },
  BufferAlternateHINT = {
    bg = "#ebebeb",
    fg = "#5abfb5"
  },
  BufferAlternateINFO = {
    bg = "#ebebeb",
    fg = "#5abfb5"
  },
  BufferAlternateIndex = {
    bg = "#ebebeb",
    fg = "#5abfb5"
  },
  BufferAlternateMod = {
    bg = "#ebebeb",
    fg = "#b07700"
  },
  BufferAlternateSign = {
    bg = "#ebebeb",
    fg = "#5abfb5"
  },
  BufferAlternateTarget = {
    bg = "#ebebeb",
    fg = "#ca0043"
  },
  BufferAlternateWARN = {
    bg = "#ebebeb",
    fg = "#b07700"
  },
  BufferCurrent = {
    bg = "#faf9f5",
    fg = "#101010"
  },
  BufferCurrentADDED = {
    bg = "#faf9f5",
    fg = "#407f00"
  },
  BufferCurrentCHANGED = {
    bg = "#faf9f5",
    fg = "#0A89FF"
  },
  BufferCurrentDELETED = {
    bg = "#faf9f5",
    fg = "#ca0043"
  },
  BufferCurrentERROR = {
    bg = "#faf9f5",
    fg = "#701516"
  },
  BufferCurrentHINT = {
    bg = "#faf9f5",
    fg = "#5abfb5"
  },
  BufferCurrentINFO = {
    bg = "#faf9f5",
    fg = "#5abfb5"
  },
  BufferCurrentIndex = {
    bg = "#faf9f5",
    fg = "#5abfb5"
  },
  BufferCurrentMod = {
    bg = "#faf9f5",
    fg = "#b07700"
  },
  BufferCurrentSign = {
    bg = "#faf9f5",
    fg = "#faf9f5"
  },
  BufferCurrentTarget = {
    bg = "#faf9f5",
    fg = "#ca0043"
  },
  BufferCurrentWARN = {
    bg = "#faf9f5",
    fg = "#b07700"
  },
  BufferInactive = {
    bg = "#f4f3f1",
    fg = "#3f3f3e"
  },
  BufferInactiveADDED = {
    bg = "#f4f3f1",
    fg = "#659731"
  },
  BufferInactiveCHANGED = {
    bg = "#f4f3f1",
    fg = "#3a9ffd"
  },
  BufferInactiveDELETED = {
    bg = "#f4f3f1",
    fg = "#d43267"
  },
  BufferInactiveERROR = {
    bg = "#f4f3f1",
    fg = "#8c4343"
  },
  BufferInactiveHINT = {
    bg = "#f4f3f1",
    fg = "#7acbc2"
  },
  BufferInactiveINFO = {
    bg = "#f4f3f1",
    fg = "#7acbc2"
  },
  BufferInactiveIndex = {
    bg = "#f4f3f1",
    fg = "#101010"
  },
  BufferInactiveMod = {
    bg = "#f4f3f1",
    fg = "#bf9131"
  },
  BufferInactiveSign = {
    bg = "#f4f3f1",
    fg = "#faf9f5"
  },
  BufferInactiveTarget = {
    bg = "#f4f3f1",
    fg = "#ca0043"
  },
  BufferInactiveWARN = {
    bg = "#f4f3f1",
    fg = "#bf9131"
  },
  BufferLineIndicatorSelected = {
    fg = "#0A89FF"
  },
  BufferOffset = {
    bg = "#faf9f6",
    fg = "#101010"
  },
  BufferTabpageFill = {
    bg = "#eeeeed",
    fg = "#101010"
  },
  BufferTabpages = {
    bg = "#faf9f6",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#faf9f6",
    fg = "#101010"
  },
  BufferVisibleADDED = {
    bg = "#faf9f6",
    fg = "#407f00"
  },
  BufferVisibleCHANGED = {
    bg = "#faf9f6",
    fg = "#0A89FF"
  },
  BufferVisibleDELETED = {
    bg = "#faf9f6",
    fg = "#ca0043"
  },
  BufferVisibleERROR = {
    bg = "#faf9f6",
    fg = "#701516"
  },
  BufferVisibleHINT = {
    bg = "#faf9f6",
    fg = "#5abfb5"
  },
  BufferVisibleINFO = {
    bg = "#faf9f6",
    fg = "#5abfb5"
  },
  BufferVisibleIndex = {
    bg = "#faf9f6",
    fg = "#5abfb5"
  },
  BufferVisibleMod = {
    bg = "#faf9f6",
    fg = "#b07700"
  },
  BufferVisibleSign = {
    bg = "#faf9f6",
    fg = "#5abfb5"
  },
  BufferVisibleTarget = {
    bg = "#faf9f6",
    fg = "#ca0043"
  },
  BufferVisibleWARN = {
    bg = "#faf9f6",
    fg = "#b07700"
  },
  Character = {
    fg = "#407f00"
  },
  CmpDocumentation = {
    bg = "#fbfaf6",
    fg = "#101010"
  },
  CmpDocumentationBorder = {
    bg = "#fbfaf6",
    fg = "#3474c9"
  },
  CmpGhostText = {
    fg = "#ebebeb"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#101010"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#ebebeb",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#0253be"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#0253be"
  },
  CmpItemKindArray = "LspKindArray",
  CmpItemKindBoolean = "LspKindBoolean",
  CmpItemKindClass = "LspKindClass",
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#5abfb5"
  },
  CmpItemKindColor = "LspKindColor",
  CmpItemKindConstant = "LspKindConstant",
  CmpItemKindConstructor = "LspKindConstructor",
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#5abfb5"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#3d3d3d"
  },
  CmpItemKindEnum = "LspKindEnum",
  CmpItemKindEnumMember = "LspKindEnumMember",
  CmpItemKindEvent = "LspKindEvent",
  CmpItemKindField = "LspKindField",
  CmpItemKindFile = "LspKindFile",
  CmpItemKindFolder = "LspKindFolder",
  CmpItemKindFunction = "LspKindFunction",
  CmpItemKindInterface = "LspKindInterface",
  CmpItemKindKey = "LspKindKey",
  CmpItemKindKeyword = "LspKindKeyword",
  CmpItemKindMethod = "LspKindMethod",
  CmpItemKindModule = "LspKindModule",
  CmpItemKindNamespace = "LspKindNamespace",
  CmpItemKindNull = "LspKindNull",
  CmpItemKindNumber = "LspKindNumber",
  CmpItemKindObject = "LspKindObject",
  CmpItemKindOperator = "LspKindOperator",
  CmpItemKindPackage = "LspKindPackage",
  CmpItemKindProperty = "LspKindProperty",
  CmpItemKindReference = "LspKindReference",
  CmpItemKindSnippet = "LspKindSnippet",
  CmpItemKindString = "LspKindString",
  CmpItemKindStruct = "LspKindStruct",
  CmpItemKindSupermaven = {
    bg = "NONE",
    fg = "#5abfb5"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#5abfb5"
  },
  CmpItemKindText = "LspKindText",
  CmpItemKindTypeParameter = "LspKindTypeParameter",
  CmpItemKindUnit = "LspKindUnit",
  CmpItemKindValue = "LspKindValue",
  CmpItemKindVariable = "LspKindVariable",
  CmpItemMenu = {
    bg = "NONE",
    fg = "#969ba5"
  },
  CodeBlock = {
    bg = "#faf9f6"
  },
  CodeiumSuggestion = {
    fg = "#ebebeb"
  },
  ColorColumn = {
    bg = "#c8c7c4"
  },
  ColorfulWinSep = {
    fg = "#FF7038"
  },
  Comment = {
    fg = "#969ba5",
    italic = true
  },
  ComplHint = {
    fg = "#ebebeb"
  },
  Conceal = {
    fg = "#101010"
  },
  Constant = {
    fg = "#407f00"
  },
  CopilotAnnotation = {
    fg = "#ebebeb"
  },
  CopilotSuggestion = {
    fg = "#ebebeb"
  },
  CurSearch = "IncSearch",
  Cursor = {
    bg = "#101010",
    fg = "#faf9f5"
  },
  CursorColumn = {
    bg = "#ebebeb"
  },
  CursorIM = {
    bg = "#101010",
    fg = "#faf9f5"
  },
  CursorLine = {
    bg = "#ebebeb"
  },
  CursorLineNr = {
    bold = true,
    fg = "#FF7038"
  },
  DapStoppedLine = {
    bg = "#f3ecdd"
  },
  DashboardDesc = {
    fg = "#5abfb5"
  },
  DashboardFiles = {
    fg = "#0A89FF"
  },
  DashboardFooter = {
    fg = "#0253be"
  },
  DashboardHeader = {
    fg = "#0A89FF"
  },
  DashboardIcon = {
    fg = "#5abfb5"
  },
  DashboardKey = {
    fg = "#FF7038"
  },
  DashboardMruIcon = {
    fg = "#f2a4db"
  },
  DashboardMruTitle = {
    fg = "#5abfb5"
  },
  DashboardProjectIcon = {
    fg = "#b07700"
  },
  DashboardProjectTitle = {
    fg = "#5abfb5"
  },
  DashboardProjectTitleIcon = {
    fg = "#FF7038"
  },
  DashboardShortCut = {
    fg = "#5abfb5"
  },
  DashboardShortCutIcon = {
    fg = "#f2a4db"
  },
  Debug = {
    fg = "#FF7038"
  },
  DefinitionCount = {
    fg = "#f2a4db"
  },
  DefinitionIcon = {
    fg = "#0A89FF"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#701516"
  },
  DiagnosticHint = {
    fg = "#5abfb5"
  },
  DiagnosticInfo = {
    fg = "#5abfb5"
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#701516",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#5abfb5",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#5abfb5",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#b07700",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#ebebeb"
  },
  DiagnosticVirtualTextError = {
    bg = "#ece2df",
    fg = "#701516"
  },
  DiagnosticVirtualTextHint = {
    bg = "#eaf3ef",
    fg = "#5abfb5"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#eaf3ef",
    fg = "#5abfb5"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#f3ecdd",
    fg = "#b07700"
  },
  DiagnosticWarn = {
    fg = "#b07700"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#c3e4ca"
  },
  DiffChange = {
    bg = "#e2eef6"
  },
  DiffDelete = {
    bg = "#d8c0bd"
  },
  DiffText = {
    bg = "#0A89FF"
  },
  Directory = {
    fg = "#0A89FF"
  },
  EndOfBuffer = {
    fg = "#faf9f5"
  },
  Error = {
    fg = "#701516"
  },
  ErrorMsg = {
    fg = "#701516"
  },
  FlashBackdrop = {
    fg = "#3d3d3d"
  },
  FlashLabel = {
    bg = "#f2a4db",
    bold = true,
    fg = "#101010"
  },
  FloatBorder = {
    bg = "#fbfaf6",
    fg = "#ebebeb"
  },
  FloatTitle = {
    bg = "#fbfaf6",
    fg = "#3474c9"
  },
  FoldColumn = {
    bg = "#faf9f5",
    fg = "#969ba5"
  },
  Folded = {
    bg = "#f0efee",
    fg = "#0A89FF"
  },
  Foo = {
    bg = "#b07700",
    fg = "#101010"
  },
  Function = {
    fg = "#0A89FF"
  },
  FzfLuaBorder = {
    bg = "#fbfaf6",
    fg = "#3474c9"
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#3d3d3d"
  },
  FzfLuaFilePart = "FzfLuaFzfNormal",
  FzfLuaFzfCursorLine = "Visual",
  FzfLuaFzfNormal = {
    fg = "#101010"
  },
  FzfLuaFzfPointer = {
    fg = "#f2a4db"
  },
  FzfLuaFzfSeparator = {
    bg = "#fbfaf6",
    fg = "#FF7038"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#fbfaf6",
    fg = "#101010"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#fbfaf6",
    fg = "#3474c9"
  },
  FzfLuaTitle = {
    bg = "#fbfaf6",
    fg = "#FF7038"
  },
  GitGutterAdd = {
    fg = "#407f00"
  },
  GitGutterAddLineNr = {
    fg = "#407f00"
  },
  GitGutterChange = {
    fg = "#0A89FF"
  },
  GitGutterChangeLineNr = {
    fg = "#0A89FF"
  },
  GitGutterDelete = {
    fg = "#ca0043"
  },
  GitGutterDeleteLineNr = {
    fg = "#ca0043"
  },
  GitSignsAdd = {
    fg = "#407f00"
  },
  GitSignsChange = {
    fg = "#0A89FF"
  },
  GitSignsDelete = {
    fg = "#ca0043"
  },
  GlyphPalette1 = {
    fg = "#701516"
  },
  GlyphPalette2 = {
    fg = "#407f00"
  },
  GlyphPalette3 = {
    fg = "#b07700"
  },
  GlyphPalette4 = {
    fg = "#0A89FF"
  },
  GlyphPalette6 = {
    fg = "#407f00"
  },
  GlyphPalette7 = {
    fg = "#101010"
  },
  GlyphPalette9 = {
    fg = "#ca0043"
  },
  GrugFarHelpHeader = {
    fg = "#969ba5"
  },
  GrugFarHelpHeaderKey = {
    fg = "#5abfb5"
  },
  GrugFarInputLabel = {
    fg = "#0253be"
  },
  GrugFarInputPlaceholder = {
    fg = "#3d3d3d"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#0A89FF"
  },
  GrugFarResultsHeader = {
    fg = "#FF7038"
  },
  GrugFarResultsLineColumn = {
    fg = "#3d3d3d"
  },
  GrugFarResultsLineNo = {
    fg = "#3d3d3d"
  },
  GrugFarResultsMatch = {
    bg = "#ca0043",
    fg = "#c8c7c4"
  },
  GrugFarResultsStats = {
    fg = "#0A89FF"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#f1f3e9"
  },
  Headline2 = {
    bg = "#eef3f6"
  },
  Headline3 = {
    bg = "#faf5f4"
  },
  Headline4 = {
    bg = "#f6f2e9"
  },
  Headline5 = {
    bg = "#f8edec"
  },
  Headline6 = {
    bg = "#f2f6f2"
  },
  Headline7 = {
    bg = "#faf5f4"
  },
  Headline8 = {
    bg = "#faf2ec"
  },
  Hlargs = "@variable.parameter",
  HopNextKey = {
    bold = true,
    fg = "#f2a4db"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#0253be"
  },
  HopNextKey2 = {
    fg = "#6595d4"
  },
  HopUnmatched = {
    fg = "#3d3d3d"
  },
  IblIndent = {
    fg = "#ebebeb",
    nocombine = true
  },
  IblScope = {
    fg = "#0253be",
    nocombine = true
  },
  Identifier = {
    fg = "#ca0043"
  },
  IlluminatedWordRead = {
    bg = "#f0efee"
  },
  IlluminatedWordText = {
    bg = "#f0efee"
  },
  IlluminatedWordWrite = {
    bg = "#f0efee"
  },
  IncSearch = {
    bg = "#FF7038",
    fg = "#c8c7c4"
  },
  IndentBlanklineChar = {
    fg = "#ebebeb",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#0253be",
    nocombine = true
  },
  IndentLine = {
    fg = "#ebebeb",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#0253be",
    nocombine = true
  },
  Italic = {
    fg = "#101010",
    italic = true
  },
  Keyword = {
    fg = "#f2a4db",
    italic = true
  },
  LazyNormal = "Normal",
  LazyProgressDone = {
    bold = true,
    fg = "#f2a4db"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#ebebeb"
  },
  LeapBackdrop = {
    fg = "#3d3d3d"
  },
  LeapLabel = {
    bold = true,
    fg = "#f2a4db"
  },
  LeapMatch = {
    bg = "#f2a4db",
    bold = true,
    fg = "#101010"
  },
  LineNr = {
    fg = "#ebebeb"
  },
  LineNrAbove = {
    fg = "#ebebeb"
  },
  LineNrBelow = {
    fg = "#ebebeb"
  },
  LspCodeLens = {
    fg = "#969ba5"
  },
  LspFloatWinBorder = {
    fg = "#3474c9"
  },
  LspFloatWinNormal = {
    bg = "#fbfaf6"
  },
  LspInfoBorder = {
    bg = "#fbfaf6",
    fg = "#3474c9"
  },
  LspInlayHint = {
    bg = "#eaf3ef",
    fg = "#3d3d3d"
  },
  LspKindArray = "@punctuation.bracket",
  LspKindBoolean = "@boolean",
  LspKindClass = "@type",
  LspKindColor = "Special",
  LspKindConstant = "@constant",
  LspKindConstructor = "@constructor",
  LspKindEnum = "@lsp.type.enum",
  LspKindEnumMember = "@lsp.type.enumMember",
  LspKindEvent = "Special",
  LspKindField = "@variable.member",
  LspKindFile = "Normal",
  LspKindFolder = "Directory",
  LspKindFunction = "@function",
  LspKindInterface = "@lsp.type.interface",
  LspKindKey = "@variable.member",
  LspKindKeyword = "@lsp.type.keyword",
  LspKindMethod = "@function.method",
  LspKindModule = "@module",
  LspKindNamespace = "@module",
  LspKindNull = "@constant.builtin",
  LspKindNumber = "@number",
  LspKindObject = "@constant",
  LspKindOperator = "@operator",
  LspKindPackage = "@module",
  LspKindProperty = "@property",
  LspKindReference = "@markup.link",
  LspKindSnippet = "Conceal",
  LspKindString = "@string",
  LspKindStruct = "@lsp.type.struct",
  LspKindText = "@markup",
  LspKindTypeParameter = "@lsp.type.typeParameter",
  LspKindUnit = "@lsp.type.struct",
  LspKindValue = "@string",
  LspKindVariable = "@variable",
  LspReferenceRead = {
    bg = "#ebebeb"
  },
  LspReferenceText = {
    bg = "#ebebeb"
  },
  LspReferenceWrite = {
    bg = "#ebebeb"
  },
  LspSagaBorderTitle = {
    fg = "#5abfb5"
  },
  LspSagaCodeActionBorder = {
    fg = "#0A89FF"
  },
  LspSagaCodeActionContent = {
    fg = "#f2a4db"
  },
  LspSagaCodeActionTitle = {
    fg = "#0253be"
  },
  LspSagaDefPreviewBorder = {
    fg = "#407f00"
  },
  LspSagaFinderSelection = {
    fg = "#aeaeab"
  },
  LspSagaHoverBorder = {
    fg = "#0A89FF"
  },
  LspSagaRenameBorder = {
    fg = "#407f00"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#ca0043"
  },
  LspSignatureActiveParameter = {
    bg = "#dcdbd7",
    bold = true
  },
  MasonNormal = "Normal",
  MatchParen = {
    bold = true,
    fg = "#FF7038"
  },
  MiniAnimateCursor = {
    nocombine = true,
    reverse = true
  },
  MiniAnimateNormalFloat = "NormalFloat",
  MiniClueBorder = "FloatBorder",
  MiniClueDescGroup = "DiagnosticFloatingWarn",
  MiniClueDescSingle = "NormalFloat",
  MiniClueNextKey = "DiagnosticFloatingHint",
  MiniClueNextKeyWithPostkeys = "DiagnosticFloatingError",
  MiniClueSeparator = "DiagnosticFloatingInfo",
  MiniClueTitle = "FloatTitle",
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#ebebeb"
  },
  MiniCursorwordCurrent = {
    bg = "#ebebeb"
  },
  MiniDepsChangeAdded = "diffAdded",
  MiniDepsChangeRemoved = "diffRemoved",
  MiniDepsHint = "DiagnosticHint",
  MiniDepsInfo = "DiagnosticInfo",
  MiniDepsMsgBreaking = "DiagnosticWarn",
  MiniDepsPlaceholder = "Comment",
  MiniDepsTitle = "Title",
  MiniDepsTitleError = {
    bg = "#ca0043",
    fg = "#c8c7c4"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#407f00",
    fg = "#c8c7c4"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#407f00"
  },
  MiniDiffSignChange = {
    fg = "#0A89FF"
  },
  MiniDiffSignDelete = {
    fg = "#ca0043"
  },
  MiniFilesBorder = "FloatBorder",
  MiniFilesBorderModified = "DiagnosticFloatingWarn",
  MiniFilesCursorLine = "CursorLine",
  MiniFilesDirectory = "Directory",
  MiniFilesFile = {
    fg = "#101010"
  },
  MiniFilesNormal = "NormalFloat",
  MiniFilesTitle = "FloatTitle",
  MiniFilesTitleFocused = {
    bg = "#fbfaf6",
    bold = true,
    fg = "#3474c9"
  },
  MiniHipatternsFixme = {
    bg = "#701516",
    bold = true,
    fg = "#c8c7c4"
  },
  MiniHipatternsHack = {
    bg = "#b07700",
    bold = true,
    fg = "#c8c7c4"
  },
  MiniHipatternsNote = {
    bg = "#5abfb5",
    bold = true,
    fg = "#c8c7c4"
  },
  MiniHipatternsTodo = {
    bg = "#5abfb5",
    bold = true,
    fg = "#c8c7c4"
  },
  MiniIconsAzure = {
    fg = "#5abfb5"
  },
  MiniIconsBlue = {
    fg = "#0A89FF"
  },
  MiniIconsCyan = {
    fg = "#5abfb5"
  },
  MiniIconsGreen = {
    fg = "#407f00"
  },
  MiniIconsGrey = {
    fg = "#101010"
  },
  MiniIconsOrange = {
    fg = "#FF7038"
  },
  MiniIconsPurple = {
    fg = "#f2a4db"
  },
  MiniIconsRed = {
    fg = "#ca0043"
  },
  MiniIconsYellow = {
    fg = "#b07700"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#0253be",
    nocombine = true
  },
  MiniJump = {
    bg = "#f2a4db",
    fg = "#ffffff"
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#f2a4db",
    nocombine = true
  },
  MiniJump2dSpotAhead = {
    bg = "#faf9f6",
    fg = "#5abfb5",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#FF7038",
    nocombine = true
  },
  MiniMapNormal = "NormalFloat",
  MiniMapSymbolCount = "Special",
  MiniMapSymbolLine = "Title",
  MiniMapSymbolView = "Delimiter",
  MiniNotifyBorder = "FloatBorder",
  MiniNotifyNormal = "NormalFloat",
  MiniNotifyTitle = "FloatTitle",
  MiniOperatorsExchangeFrom = "IncSearch",
  MiniPickBorder = "FloatBorder",
  MiniPickBorderBusy = "DiagnosticFloatingWarn",
  MiniPickBorderText = {
    bg = "#fbfaf6",
    fg = "#5abfb5"
  },
  MiniPickHeader = "DiagnosticFloatingHint",
  MiniPickIconDirectory = "Directory",
  MiniPickIconFile = "MiniPickNormal",
  MiniPickMatchCurrent = "CursorLine",
  MiniPickMatchMarked = "Visual",
  MiniPickMatchRanges = "DiagnosticFloatingHint",
  MiniPickNormal = "NormalFloat",
  MiniPickPreviewLine = "CursorLine",
  MiniPickPreviewRegion = "IncSearch",
  MiniPickPrompt = {
    bg = "#fbfaf6",
    fg = "#5abfb5"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#b07700",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#0A89FF"
  },
  MiniStarterInactive = {
    fg = "#969ba5",
    italic = true
  },
  MiniStarterItem = {
    bg = "#faf9f5",
    fg = "#101010"
  },
  MiniStarterItemBullet = {
    fg = "#3474c9"
  },
  MiniStarterItemPrefix = {
    fg = "#b07700"
  },
  MiniStarterQuery = {
    fg = "#5abfb5"
  },
  MiniStarterSection = {
    fg = "#0253be"
  },
  MiniStatuslineDevinfo = {
    bg = "#ebebeb",
    fg = "#3d3d3d"
  },
  MiniStatuslineFileinfo = {
    bg = "#ebebeb",
    fg = "#3d3d3d"
  },
  MiniStatuslineFilename = {
    bg = "#ebebeb",
    fg = "#3d3d3d"
  },
  MiniStatuslineInactive = {
    bg = "#faf9f6",
    fg = "#0A89FF"
  },
  MiniStatuslineModeCommand = {
    bg = "#b07700",
    bold = true,
    fg = "#c8c7c4"
  },
  MiniStatuslineModeInsert = {
    bg = "#407f00",
    bold = true,
    fg = "#c8c7c4"
  },
  MiniStatuslineModeNormal = {
    bg = "#0A89FF",
    bold = true,
    fg = "#c8c7c4"
  },
  MiniStatuslineModeOther = {
    bg = "#5abfb5",
    bold = true,
    fg = "#c8c7c4"
  },
  MiniStatuslineModeReplace = {
    bg = "#ca0043",
    bold = true,
    fg = "#c8c7c4"
  },
  MiniStatuslineModeVisual = {
    bg = "#f2a4db",
    bold = true,
    fg = "#c8c7c4"
  },
  MiniSurround = {
    bg = "#FF7038",
    fg = "#c8c7c4"
  },
  MiniTablineCurrent = {
    bg = "#ebebeb",
    fg = "#101010"
  },
  MiniTablineFill = {
    bg = "#c8c7c4"
  },
  MiniTablineHidden = {
    bg = "#faf9f6",
    fg = "#101010"
  },
  MiniTablineModifiedCurrent = {
    bg = "#ebebeb",
    fg = "#b07700"
  },
  MiniTablineModifiedHidden = {
    bg = "#faf9f6",
    fg = "#c69e4a"
  },
  MiniTablineModifiedVisible = {
    bg = "#faf9f6",
    fg = "#b07700"
  },
  MiniTablineTabpagesection = {
    bg = "#ebebeb",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#faf9f6",
    fg = "#101010"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#ca0043"
  },
  MiniTestPass = {
    bold = true,
    fg = "#407f00"
  },
  MiniTrailspace = {
    bg = "#ca0043"
  },
  ModeMsg = {
    bold = true,
    fg = "#3d3d3d"
  },
  MoreMsg = {
    fg = "#0A89FF"
  },
  MsgArea = {
    fg = "#3d3d3d"
  },
  NavicIconsArray = "LspKindArray",
  NavicIconsBoolean = "LspKindBoolean",
  NavicIconsClass = "LspKindClass",
  NavicIconsColor = "LspKindColor",
  NavicIconsConstant = "LspKindConstant",
  NavicIconsConstructor = "LspKindConstructor",
  NavicIconsEnum = "LspKindEnum",
  NavicIconsEnumMember = "LspKindEnumMember",
  NavicIconsEvent = "LspKindEvent",
  NavicIconsField = "LspKindField",
  NavicIconsFile = "LspKindFile",
  NavicIconsFolder = "LspKindFolder",
  NavicIconsFunction = "LspKindFunction",
  NavicIconsInterface = "LspKindInterface",
  NavicIconsKey = "LspKindKey",
  NavicIconsKeyword = "LspKindKeyword",
  NavicIconsMethod = "LspKindMethod",
  NavicIconsModule = "LspKindModule",
  NavicIconsNamespace = "LspKindNamespace",
  NavicIconsNull = "LspKindNull",
  NavicIconsNumber = "LspKindNumber",
  NavicIconsObject = "LspKindObject",
  NavicIconsOperator = "LspKindOperator",
  NavicIconsPackage = "LspKindPackage",
  NavicIconsProperty = "LspKindProperty",
  NavicIconsReference = "LspKindReference",
  NavicIconsSnippet = "LspKindSnippet",
  NavicIconsString = "LspKindString",
  NavicIconsStruct = "LspKindStruct",
  NavicIconsText = "LspKindText",
  NavicIconsTypeParameter = "LspKindTypeParameter",
  NavicIconsUnit = "LspKindUnit",
  NavicIconsValue = "LspKindValue",
  NavicIconsVariable = "LspKindVariable",
  NavicSeparator = {
    bg = "NONE",
    fg = "#101010"
  },
  NavicText = {
    bg = "NONE",
    fg = "#101010"
  },
  NeoTreeDimText = {
    fg = "#ebebeb"
  },
  NeoTreeFileName = {
    fg = "#3d3d3d"
  },
  NeoTreeGitModified = {
    fg = "#FF7038"
  },
  NeoTreeGitStaged = {
    fg = "#407f00"
  },
  NeoTreeGitUntracked = {
    fg = "#f2a4db"
  },
  NeoTreeNormal = {
    bg = "#faf9f6",
    fg = "#3d3d3d"
  },
  NeoTreeNormalNC = {
    bg = "#faf9f6",
    fg = "#3d3d3d"
  },
  NeoTreeTabActive = {
    bg = "#faf9f6",
    bold = true,
    fg = "#0A89FF"
  },
  NeoTreeTabInactive = {
    bg = "#cae3f8",
    fg = "#3d3d3d"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#faf9f6",
    fg = "#0A89FF"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#cae3f8",
    fg = "#faf9f5"
  },
  NeogitBranch = {
    fg = "#f2a4db"
  },
  NeogitDiffAddHighlight = {
    bg = "#c3e4ca",
    fg = "#407f00"
  },
  NeogitDiffContextHighlight = {
    bg = "#f3f2f0",
    fg = "#3d3d3d"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#d8c0bd",
    fg = "#ca0043"
  },
  NeogitHunkHeader = {
    bg = "#ebebeb",
    fg = "#101010"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#ebebeb",
    fg = "#0A89FF"
  },
  NeogitNormal = "FloatNormal",
  NeogitRemote = {
    fg = "#f2a4db"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#f2a4db"
  },
  NeotestBorder = {
    fg = "#0A89FF"
  },
  NeotestDir = {
    fg = "#0A89FF"
  },
  NeotestExpandMarker = {
    fg = "#3d3d3d"
  },
  NeotestFailed = {
    fg = "#ca0043"
  },
  NeotestFile = {
    fg = "#5abfb5"
  },
  NeotestFocused = {
    fg = "#b07700"
  },
  NeotestIndent = {
    fg = "#3d3d3d"
  },
  NeotestMarked = {
    fg = "#0A89FF"
  },
  NeotestNamespace = {
    fg = "#019833"
  },
  NeotestPassed = {
    fg = "#407f00"
  },
  NeotestRunning = {
    fg = "#b07700"
  },
  NeotestSkipped = {
    fg = "#0A89FF"
  },
  NeotestTarget = {
    fg = "#0A89FF"
  },
  NeotestTest = {
    fg = "#3d3d3d"
  },
  NeotestWinSelect = {
    fg = "#0A89FF"
  },
  NoiceCmdlineIconInput = {
    fg = "#b07700"
  },
  NoiceCmdlineIconLua = {
    fg = "#0253be"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#b07700"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#0253be"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#b07700"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#0253be"
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#3d3d3d"
  },
  NoiceCompletionItemKindEnum = "LspKindEnum",
  NoiceCompletionItemKindEnumMember = "LspKindEnumMember",
  NoiceCompletionItemKindEvent = "LspKindEvent",
  NoiceCompletionItemKindField = "LspKindField",
  NoiceCompletionItemKindFile = "LspKindFile",
  NoiceCompletionItemKindFolder = "LspKindFolder",
  NoiceCompletionItemKindFunction = "LspKindFunction",
  NoiceCompletionItemKindInterface = "LspKindInterface",
  NoiceCompletionItemKindKey = "LspKindKey",
  NoiceCompletionItemKindKeyword = "LspKindKeyword",
  NoiceCompletionItemKindMethod = "LspKindMethod",
  NoiceCompletionItemKindModule = "LspKindModule",
  NoiceCompletionItemKindNamespace = "LspKindNamespace",
  NoiceCompletionItemKindNull = "LspKindNull",
  NoiceCompletionItemKindNumber = "LspKindNumber",
  NoiceCompletionItemKindObject = "LspKindObject",
  NoiceCompletionItemKindOperator = "LspKindOperator",
  NoiceCompletionItemKindPackage = "LspKindPackage",
  NoiceCompletionItemKindProperty = "LspKindProperty",
  NoiceCompletionItemKindReference = "LspKindReference",
  NoiceCompletionItemKindSnippet = "LspKindSnippet",
  NoiceCompletionItemKindString = "LspKindString",
  NoiceCompletionItemKindStruct = "LspKindStruct",
  NoiceCompletionItemKindText = "LspKindText",
  NoiceCompletionItemKindTypeParameter = "LspKindTypeParameter",
  NoiceCompletionItemKindUnit = "LspKindUnit",
  NoiceCompletionItemKindValue = "LspKindValue",
  NoiceCompletionItemKindVariable = "LspKindVariable",
  NonText = {
    fg = "#3d3d3d"
  },
  Normal = {
    bg = "#faf9f5",
    fg = "#101010"
  },
  NormalFloat = {
    bg = "#fbfaf6",
    fg = "#101010"
  },
  NormalNC = {
    bg = "#faf9f5",
    fg = "#101010"
  },
  NormalSB = {
    bg = "#faf9f6",
    fg = "#3d3d3d"
  },
  NotifyBackground = {
    bg = "#faf9f5",
    fg = "#101010"
  },
  NotifyDEBUGBody = {
    bg = "#faf9f5",
    fg = "#101010"
  },
  NotifyDEBUGBorder = {
    bg = "#faf9f5",
    fg = "#dcdddd"
  },
  NotifyDEBUGIcon = {
    fg = "#969ba5"
  },
  NotifyDEBUGTitle = {
    fg = "#969ba5"
  },
  NotifyERRORBody = {
    bg = "#faf9f5",
    fg = "#101010"
  },
  NotifyERRORBorder = {
    bg = "#faf9f5",
    fg = "#d1b5b2"
  },
  NotifyERRORIcon = {
    fg = "#701516"
  },
  NotifyERRORTitle = {
    fg = "#701516"
  },
  NotifyINFOBody = {
    bg = "#faf9f5",
    fg = "#101010"
  },
  NotifyINFOBorder = {
    bg = "#faf9f5",
    fg = "#cae8e2"
  },
  NotifyINFOIcon = {
    fg = "#5abfb5"
  },
  NotifyINFOTitle = {
    fg = "#5abfb5"
  },
  NotifyTRACEBody = {
    bg = "#faf9f5",
    fg = "#101010"
  },
  NotifyTRACEBorder = {
    bg = "#faf9f5",
    fg = "#f8dfed"
  },
  NotifyTRACEIcon = {
    fg = "#f2a4db"
  },
  NotifyTRACETitle = {
    fg = "#f2a4db"
  },
  NotifyWARNBody = {
    bg = "#faf9f5",
    fg = "#101010"
  },
  NotifyWARNBorder = {
    bg = "#faf9f5",
    fg = "#e4d2ac"
  },
  NotifyWARNIcon = {
    fg = "#b07700"
  },
  NotifyWARNTitle = {
    fg = "#b07700"
  },
  Number = {
    fg = "#407f00"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#0A89FF"
  },
  NvimTreeGitDeleted = {
    fg = "#ca0043"
  },
  NvimTreeGitDirty = {
    fg = "#0A89FF"
  },
  NvimTreeGitNew = {
    fg = "#407f00"
  },
  NvimTreeImageFile = {
    fg = "#3d3d3d"
  },
  NvimTreeIndentMarker = {
    fg = "#ebebeb"
  },
  NvimTreeNormal = {
    bg = "#faf9f6",
    fg = "#3d3d3d"
  },
  NvimTreeNormalNC = {
    bg = "#faf9f6",
    fg = "#3d3d3d"
  },
  NvimTreeOpenedFile = {
    bg = "#ebebeb"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#0A89FF"
  },
  NvimTreeSpecialFile = {
    fg = "#f2a4db",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#0A89FF"
  },
  NvimTreeWinSeparator = {
    bg = "#faf9f6",
    fg = "#faf9f6"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#0253be"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#FF7038"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#f2a4db"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#f9f1f2",
    fg = "#f2a4db"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#0253be"
  },
  Operator = {
    fg = "#f2a4db"
  },
  Pmenu = {
    bg = "#faf9f6",
    fg = "#101010"
  },
  PmenuMatch = {
    bg = "#faf9f6",
    fg = "#0253be"
  },
  PmenuMatchSel = {
    bg = "#eeeeed",
    fg = "#0253be"
  },
  PmenuSbar = {
    bg = "#eeedeb"
  },
  PmenuSel = {
    bg = "#eeeeed"
  },
  PmenuThumb = {
    bg = "#ebebeb"
  },
  PreProc = {
    fg = "#f2a4db"
  },
  Question = {
    fg = "#0A89FF"
  },
  QuickFixLine = {
    bg = "#aeaeab",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#0A89FF"
  },
  RainbowDelimiterCyan = {
    fg = "#5abfb5"
  },
  RainbowDelimiterGreen = {
    fg = "#407f00"
  },
  RainbowDelimiterOrange = {
    fg = "#FF7038"
  },
  RainbowDelimiterRed = {
    fg = "#ca0043"
  },
  RainbowDelimiterViolet = {
    fg = "#f2a4db"
  },
  RainbowDelimiterYellow = {
    fg = "#b07700"
  },
  ReferencesCount = {
    fg = "#f2a4db"
  },
  ReferencesIcon = {
    fg = "#0A89FF"
  },
  RenderMarkdownBullet = {
    fg = "#FF7038"
  },
  RenderMarkdownCode = {
    bg = "#faf9f5"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#FF7038"
  },
  RenderMarkdownH1Bg = {
    bg = "#e7eddd"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#407f00"
  },
  RenderMarkdownH2Bg = {
    bg = "#e2eef6"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#0A89FF"
  },
  RenderMarkdownH3Bg = {
    bg = "#f9f1f2"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#f2a4db"
  },
  RenderMarkdownH4Bg = {
    bg = "#f3ecdd"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#b07700"
  },
  RenderMarkdownH5Bg = {
    bg = "#f5e0e3"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#ca0043"
  },
  RenderMarkdownH6Bg = {
    bg = "#eaf3ef"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#5abfb5"
  },
  RenderMarkdownH7Bg = {
    bg = "#f9f1f2"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#f2a4db"
  },
  RenderMarkdownH8Bg = {
    bg = "#fbebe2"
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#FF7038"
  },
  RenderMarkdownTableHead = {
    fg = "#ca0043"
  },
  RenderMarkdownTableRow = {
    fg = "#FF7038"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#701516"
  },
  ScrollbarErrorHandle = {
    bg = "#ebebeb",
    fg = "#701516"
  },
  ScrollbarHandle = {
    bg = "#ebebeb",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#5abfb5"
  },
  ScrollbarHintHandle = {
    bg = "#ebebeb",
    fg = "#5abfb5"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#5abfb5"
  },
  ScrollbarInfoHandle = {
    bg = "#ebebeb",
    fg = "#5abfb5"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#f2a4db"
  },
  ScrollbarMiscHandle = {
    bg = "#ebebeb",
    fg = "#f2a4db"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#FF7038"
  },
  ScrollbarSearchHandle = {
    bg = "#ebebeb",
    fg = "#FF7038"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#b07700"
  },
  ScrollbarWarnHandle = {
    bg = "#ebebeb",
    fg = "#b07700"
  },
  Search = {
    bg = "#0253be",
    fg = "#101010"
  },
  SidekickDiffAdd = "DiffAdd",
  SidekickDiffContext = "DiffChange",
  SidekickDiffDelete = "DiffDelete",
  SidekickSignAdd = {
    fg = "#407f00"
  },
  SidekickSignChange = {
    fg = "#0A89FF"
  },
  SidekickSignDelete = {
    fg = "#ca0043"
  },
  SignColumn = {
    bg = "#faf9f5",
    fg = "#ebebeb"
  },
  SignColumnSB = {
    bg = "#faf9f6",
    fg = "#ebebeb"
  },
  SnacksDashboardDesc = {
    fg = "#5abfb5"
  },
  SnacksDashboardDir = {
    fg = "#3d3d3d"
  },
  SnacksDashboardFooter = {
    fg = "#0253be"
  },
  SnacksDashboardHeader = {
    fg = "#0A89FF"
  },
  SnacksDashboardIcon = {
    fg = "#0253be"
  },
  SnacksDashboardKey = {
    fg = "#FF7038"
  },
  SnacksDashboardSpecial = {
    fg = "#f2a4db"
  },
  SnacksFooterDesc = "SnacksProfilerBadgeInfo",
  SnacksFooterKey = "SnacksProfilerIconInfo",
  SnacksIndent = {
    fg = "#ebebeb",
    nocombine = true
  },
  SnacksIndent1 = {
    fg = "#407f00",
    nocombine = true
  },
  SnacksIndent2 = {
    fg = "#0A89FF",
    nocombine = true
  },
  SnacksIndent3 = {
    fg = "#f2a4db",
    nocombine = true
  },
  SnacksIndent4 = {
    fg = "#b07700",
    nocombine = true
  },
  SnacksIndent5 = {
    fg = "#ca0043",
    nocombine = true
  },
  SnacksIndent6 = {
    fg = "#5abfb5",
    nocombine = true
  },
  SnacksIndent7 = {
    fg = "#f2a4db",
    nocombine = true
  },
  SnacksIndent8 = {
    fg = "#FF7038",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#f2a4db",
    nocombine = true
  },
  SnacksInputBorder = {
    bg = "#fbfaf6",
    fg = "#b07700"
  },
  SnacksInputIcon = {
    fg = "#0253be"
  },
  SnacksInputTitle = {
    fg = "#b07700"
  },
  SnacksNotifierBorderDebug = {
    bg = "#faf9f5",
    fg = "#d2d3d5"
  },
  SnacksNotifierBorderError = {
    bg = "#faf9f5",
    fg = "#c39e9c"
  },
  SnacksNotifierBorderInfo = {
    bg = "#faf9f5",
    fg = "#bae2db"
  },
  SnacksNotifierBorderTrace = {
    bg = "#faf9f5",
    fg = "#f7d7eb"
  },
  SnacksNotifierBorderWarn = {
    bg = "#faf9f5",
    fg = "#dcc593"
  },
  SnacksNotifierDebug = {
    bg = "#faf9f5",
    fg = "#101010"
  },
  SnacksNotifierError = {
    bg = "#faf9f5",
    fg = "#101010"
  },
  SnacksNotifierIconDebug = {
    fg = "#969ba5"
  },
  SnacksNotifierIconError = {
    fg = "#701516"
  },
  SnacksNotifierIconInfo = {
    fg = "#5abfb5"
  },
  SnacksNotifierIconTrace = {
    fg = "#f2a4db"
  },
  SnacksNotifierIconWarn = {
    fg = "#b07700"
  },
  SnacksNotifierInfo = {
    bg = "#faf9f5",
    fg = "#101010"
  },
  SnacksNotifierTitleDebug = {
    fg = "#969ba5"
  },
  SnacksNotifierTitleError = {
    fg = "#701516"
  },
  SnacksNotifierTitleInfo = {
    fg = "#5abfb5"
  },
  SnacksNotifierTitleTrace = {
    fg = "#f2a4db"
  },
  SnacksNotifierTitleWarn = {
    fg = "#b07700"
  },
  SnacksNotifierTrace = {
    bg = "#faf9f5",
    fg = "#101010"
  },
  SnacksNotifierWarn = {
    bg = "#faf9f5",
    fg = "#101010"
  },
  SnacksPicker = "Normal",
  SnacksPickerBorder = {
    bg = "#faf9f5",
    fg = "#FF7038"
  },
  SnacksPickerBoxTitle = {
    bg = "#faf9f5",
    fg = "#FF7038"
  },
  SnacksPickerInputBorder = {
    bg = "#faf9f5",
    fg = "#FF7038"
  },
  SnacksPickerInputTitle = {
    bg = "#faf9f5",
    fg = "#FF7038"
  },
  SnacksPickerPickWin = {
    bg = "#0253be",
    bold = true,
    fg = "#101010"
  },
  SnacksPickerPickWinCurrent = {
    bg = "#f2a4db",
    bold = true,
    fg = "#101010"
  },
  SnacksPickerPreview = "NormalFloat",
  SnacksPickerSelected = {
    fg = "#f2a4db"
  },
  SnacksPickerToggle = "SnacksProfilerBadgeInfo",
  SnacksProfilerBadgeInfo = {
    bg = "#e1e8f0",
    fg = "#0253be"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#e2eef6",
    fg = "#3d3d3d"
  },
  SnacksProfilerIconInfo = {
    bg = "#b0c7e5",
    fg = "#0253be"
  },
  SnacksProfilerIconTrace = {
    bg = "#b2d7f8",
    fg = "#3d3d3d"
  },
  SnacksZenIcon = {
    fg = "#f2a4db"
  },
  Sneak = {
    bg = "#f2a4db",
    fg = "#ebebeb"
  },
  SneakScope = {
    bg = "#aeaeab"
  },
  Special = {
    fg = "#FF7038"
  },
  SpecialKey = {
    fg = "#3d3d3d"
  },
  SpellBad = {
    sp = "#701516",
    undercurl = true
  },
  SpellCap = {
    sp = "#b07700",
    undercurl = true
  },
  SpellLocal = {
    sp = "#5abfb5",
    undercurl = true
  },
  SpellRare = {
    sp = "#5abfb5",
    undercurl = true
  },
  Statement = {
    fg = "#f2a4db"
  },
  StatusLine = {
    bg = "#faf9f6",
    fg = "#3d3d3d"
  },
  StatusLineNC = {
    bg = "#faf9f6",
    fg = "#ebebeb"
  },
  String = {
    fg = "#407f00"
  },
  Substitute = {
    bg = "#ca0043",
    fg = "#c8c7c4"
  },
  SupermavenSuggestion = {
    fg = "#ebebeb"
  },
  TabLine = {
    bg = "#faf9f6",
    fg = "#ebebeb"
  },
  TabLineFill = {
    bg = "#c8c7c4"
  },
  TabLineSel = {
    bg = "#0A89FF",
    fg = "#c8c7c4"
  },
  TargetWord = {
    fg = "#5abfb5"
  },
  TelescopeBorder = {
    bg = "#fbfaf6",
    fg = "#3474c9"
  },
  TelescopeNormal = {
    bg = "#fbfaf6",
    fg = "#101010"
  },
  TelescopePromptBorder = {
    bg = "#fbfaf6",
    fg = "#FF7038"
  },
  TelescopePromptTitle = {
    bg = "#fbfaf6",
    fg = "#FF7038"
  },
  TelescopeResultsComment = {
    fg = "#3d3d3d"
  },
  Title = {
    bold = true,
    fg = "#0A89FF"
  },
  Todo = {
    bg = "#0A89FF",
    fg = "#faf9f5"
  },
  TodoCommentsDefault = {
    bg = "#ebebeb",
    fg = "#f3adde"
  },
  TodoCommentsError = {
    bg = "#ebebeb",
    fg = "#ca0043"
  },
  TodoCommentsHint = {
    bg = "#ebebeb",
    fg = "#538b18"
  },
  TodoCommentsInfo = {
    bg = "#ebebeb",
    fg = "#2294fe"
  },
  TodoCommentsSection = {
    bg = "#ebebeb",
    fg = "#969ba5"
  },
  TodoCommentsTest = {
    bg = "#ebebeb",
    fg = "#f3adde"
  },
  TodoCommentsWarning = {
    bg = "#ebebeb",
    fg = "#b78418"
  },
  TreesitterContext = {
    bg = "#eeeeed"
  },
  TroubleCount = {
    bg = "#ebebeb",
    fg = "#f2a4db"
  },
  TroubleNormal = {
    bg = "#faf9f6",
    fg = "#101010"
  },
  TroubleText = {
    fg = "#3d3d3d"
  },
  Type = {
    fg = "#b07700"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#c8c7c4"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#b07700"
  },
  VimwikiHeader1 = {
    bg = "NONE",
    bold = true,
    fg = "#407f00"
  },
  VimwikiHeader2 = {
    bg = "NONE",
    bold = true,
    fg = "#0A89FF"
  },
  VimwikiHeader3 = {
    bg = "NONE",
    bold = true,
    fg = "#f2a4db"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#b07700"
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#ca0043"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#5abfb5"
  },
  VimwikiHeader7 = {
    bg = "NONE",
    bold = true,
    fg = "#f2a4db"
  },
  VimwikiHeader8 = {
    bg = "NONE",
    bold = true,
    fg = "#FF7038"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#b07700"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#0A89FF"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#FF7038"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#0A89FF"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#407f00"
  },
  Visual = {
    bg = "#aeaeab"
  },
  VisualNOS = {
    bg = "#aeaeab"
  },
  WarningMsg = {
    fg = "#b07700"
  },
  WhichKey = {
    fg = "#5abfb5"
  },
  WhichKeyDesc = {
    fg = "#f2a4db"
  },
  WhichKeyGroup = {
    fg = "#0A89FF"
  },
  WhichKeyNormal = {
    bg = "#faf9f6"
  },
  WhichKeySeparator = {
    fg = "#969ba5"
  },
  WhichKeyValue = {
    fg = "#101010"
  },
  Whitespace = {
    fg = "#ebebeb"
  },
  WildMenu = {
    bg = "#aeaeab"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#c8c7c4"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#eaf3ef",
    fg = "#5abfb5"
  },
  debugPC = {
    bg = "#faf9f6"
  },
  diffAdded = {
    bg = "#c3e4ca",
    fg = "#407f00"
  },
  diffChanged = {
    bg = "#e2eef6",
    fg = "#0A89FF"
  },
  diffFile = {
    fg = "#0A89FF"
  },
  diffIndexLine = {
    fg = "#f2a4db"
  },
  diffLine = {
    fg = "#969ba5"
  },
  diffNewFile = {
    bg = "#c3e4ca",
    fg = "#0253be"
  },
  diffOldFile = {
    bg = "#d8c0bd",
    fg = "#0253be"
  },
  diffRemoved = {
    bg = "#d8c0bd",
    fg = "#ca0043"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#701516"
  },
  healthSuccess = {
    fg = "#407f00"
  },
  healthWarning = {
    fg = "#b07700"
  },
  helpCommand = {
    bg = "#ebebeb",
    fg = "#0A89FF"
  },
  helpExample = {
    fg = "#969ba5"
  },
  htmlH1 = {
    bold = true,
    fg = "#f2a4db"
  },
  htmlH2 = {
    bold = true,
    fg = "#0A89FF"
  },
  illuminatedCurWord = {
    bg = "#f0efee"
  },
  illuminatedWord = {
    bg = "#f0efee"
  },
  lCursor = {
    bg = "#101010",
    fg = "#faf9f5"
  },
  qfFileName = {
    fg = "#0A89FF"
  },
  qfLineNr = {
    fg = "#101010"
  }
}
