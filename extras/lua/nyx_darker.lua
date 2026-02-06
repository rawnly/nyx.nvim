local colors = {
  _name = "nyx_darker",
  _style = "darker",
  bg = "#101010",
  bg_dark = "#0c0c0c",
  bg_darker = "#0a0a0a",
  bg_dimmed = "#0e0e0e",
  bg_float = "#0a0a0a",
  bg_highlight = "#272727",
  bg_popup = "#0c0c0c",
  bg_search = "#254365",
  bg_sidebar = "#0c0c0c",
  bg_statusline = "#0c0c0c",
  bg_visual = "#393939",
  black = "#0d0d0d",
  blue = "#458ee6",
  blue0 = "#254365",
  blue1 = "#8ebeec",
  blue2 = "#8ebeec",
  blue5 = "#8ebeec",
  blue6 = "#8ebeec",
  blue7 = "#254365",
  border = "#0d0d0d",
  border_highlight = "#759bc0",
  comment = "#50585d",
  cyan = "#5abfb5",
  cyan2 = "#5abfb5",
  dark3 = "#777777",
  dark5 = "#b0b0b0",
  dark6 = "#777777",
  dark7 = "#b0b0b0",
  diff = {
    add = "#113512",
    change = "#121519",
    delete = "#4c3232",
    text = "#254365"
  },
  error = "#ff9999",
  fg = "#b0b0b0",
  fg_dark = "#777777",
  fg_darker = "#50585d",
  fg_float = "#b0b0b0",
  fg_gutter = "#272727",
  fg_sidebar = "#777777",
  fg_sidebar_inactive = "#50585d",
  git = {
    add = "#86cd82",
    change = "#458ee6",
    delete = "#ff7676",
    ignore = "#777777"
  },
  green = "#86cd82",
  green1 = "#86cd82",
  green2 = "#14ba19",
  hint = "#5abfb5",
  info = "#5abfb5",
  magenta = "#f2a4db",
  magenta2 = "#f2a4db",
  none = "NONE",
  orange = "#FF7038",
  orange1 = "#FF7038",
  purple = "#f2a4db",
  rainbow = { "#86cd82", "#458ee6", "#f2a4db", "#d9ba73", "#701516", "#5abfb5", "#f2a4db", "#FF7038" },
  red = "#701516",
  red1 = "#ff9999",
  teal = "#5abfb5",
  terminal = {
    black = "#0d0d0d",
    black_bright = "#272727",
    blue = "#458ee6",
    blue_bright = "#8ebeec",
    cyan = "#5abfb5",
    cyan_bright = "#5abfb5",
    green = "#86cd82",
    green_bright = "#5abfb5",
    magenta = "#f2a4db",
    magenta_bright = "#f2a4db",
    red = "#701516",
    red_bright = "#ff9999",
    white = "#777777",
    white_bright = "#b0b0b0",
    yellow = "#FF7038",
    yellow_bright = "#d9ba73"
  },
  terminal_black = "#272727",
  todo = "#458ee6",
  warning = "#d9ba73",
  yellow = "#d9ba73",
  yellow1 = "#d9ba73"
}

local highlights = {
  ["@HlargsNamedParams"] = {
    fg = "#8ebeec"
  },
  ["@annotation"] = "PreProc",
  ["@attribute"] = "PreProc",
  ["@boolean"] = "Boolean",
  ["@character"] = "Character",
  ["@character.printf"] = "SpecialChar",
  ["@character.special"] = "SpecialChar",
  ["@comment"] = "Comment",
  ["@comment.error"] = {
    fg = "#ff9999"
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
    fg = "#458ee6"
  },
  ["@comment.warning"] = {
    fg = "#d9ba73"
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
    fg = "#458ee6"
  },
  ["@function.call"] = "@function",
  ["@function.macro"] = "Macro",
  ["@function.method"] = "Function",
  ["@function.method.call"] = "@function.method",
  ["@keyword"] = {
    fg = "#701516",
    italic = true
  },
  ["@keyword.conditional"] = "Conditional",
  ["@keyword.coroutine"] = "@keyword",
  ["@keyword.debug"] = "Debug",
  ["@keyword.directive"] = "PreProc",
  ["@keyword.directive.define"] = "Define",
  ["@keyword.exception"] = "@keyword.function",
  ["@keyword.function"] = {
    fg = "#701516"
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
    fg = "#458ee6"
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
    fg = "#98bada"
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
    sp = "#ff9999",
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
    fg = "#759bc0"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#759bc0"
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
    bg = "#1c231b",
    bold = true,
    fg = "#86cd82"
  },
  ["@markup.heading.2.markdown"] = {
    bg = "#151d25",
    bold = true,
    fg = "#458ee6"
  },
  ["@markup.heading.3.markdown"] = {
    bg = "#271f24",
    bold = true,
    fg = "#f2a4db"
  },
  ["@markup.heading.4.markdown"] = {
    bg = "#24211a",
    bold = true,
    fg = "#d9ba73"
  },
  ["@markup.heading.5.markdown"] = {
    bg = "#1a1111",
    bold = true,
    fg = "#701516"
  },
  ["@markup.heading.6.markdown"] = {
    bg = "#172221",
    bold = true,
    fg = "#5abfb5"
  },
  ["@markup.heading.7.markdown"] = {
    bg = "#271f24",
    bold = true,
    fg = "#f2a4db"
  },
  ["@markup.heading.8.markdown"] = {
    bg = "#281a14",
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
    fg = "#254365"
  },
  ["@markup.list.checked"] = {
    fg = "#86cd82"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#FF7038"
  },
  ["@markup.list.unchecked"] = {
    fg = "#458ee6"
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    bg = "#272727",
    fg = "#458ee6"
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
    fg = "#8ebeec"
  },
  ["@punctuation.bracket"] = {
    fg = "#777777"
  },
  ["@punctuation.delimiter"] = {
    fg = "#777777"
  },
  ["@punctuation.special"] = {
    fg = "#f2a4db"
  },
  ["@punctuation.special.markdown"] = {
    fg = "#f2a4db"
  },
  ["@string"] = "String",
  ["@string.documentation"] = {
    fg = "#14ba19"
  },
  ["@string.escape"] = {
    fg = "#f2a4db"
  },
  ["@string.regexp"] = {
    fg = "#86cd82"
  },
  ["@tag"] = "Label",
  ["@tag.attribute"] = "@property",
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#254365"
  },
  ["@tag.javascript"] = {
    fg = "#701516"
  },
  ["@tag.tsx"] = {
    fg = "#701516"
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#d9ba73"
  },
  ["@type.definition"] = "Typedef",
  ["@type.qualifier"] = "@keyword",
  ["@variable"] = {
    fg = "#b0b0b0"
  },
  ["@variable.builtin"] = {
    fg = "#5abfb5"
  },
  ["@variable.member"] = {
    fg = "#b0b0b0"
  },
  ["@variable.parameter"] = {
    fg = "#8ebeec"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#d9ba73"
  },
  ALEErrorSign = {
    fg = "#ff9999"
  },
  ALEWarningSign = {
    fg = "#d9ba73"
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
    fg = "#272727"
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
    fg = "#b0b0b0"
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
    fg = "#8ebeec"
  },
  AlphaHeader = {
    fg = "#458ee6"
  },
  AlphaHeaderLabel = {
    fg = "#FF7038"
  },
  AlphaShortcut = {
    fg = "#FF7038"
  },
  BlinkCmpDoc = {
    bg = "#0a0a0a",
    fg = "#b0b0b0"
  },
  BlinkCmpDocBorder = {
    bg = "#0a0a0a",
    fg = "#759bc0"
  },
  BlinkCmpGhostText = {
    fg = "#272727"
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
    fg = "#777777"
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
    fg = "#b0b0b0"
  },
  BlinkCmpLabelDeprecated = {
    bg = "NONE",
    fg = "#272727",
    strikethrough = true
  },
  BlinkCmpLabelMatch = {
    bg = "NONE",
    fg = "#8ebeec"
  },
  BlinkCmpMenu = {
    bg = "#0a0a0a",
    fg = "#b0b0b0"
  },
  BlinkCmpMenuBorder = {
    bg = "#0a0a0a",
    fg = "#759bc0"
  },
  BlinkCmpSignatureHelp = {
    bg = "#0a0a0a",
    fg = "#b0b0b0"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#0a0a0a",
    fg = "#759bc0"
  },
  BlinkPairsBlue = {
    bg = "NONE",
    fg = "#f2a4db"
  },
  BlinkPairsDepth1 = {
    bg = "NONE",
    fg = "#777777"
  },
  BlinkPairsDepth2 = {
    bg = "NONE",
    fg = "#8ebeec"
  },
  BlinkPairsDepth3 = {
    bg = "NONE",
    fg = "#86cd82"
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
    fg = "#8ebeec"
  },
  BlinkPairsPurple = {
    bg = "NONE",
    fg = "#86cd82"
  },
  BlinkPairsUnmatched = {
    bg = "NONE",
    bold = true,
    fg = "#701516",
    undercurl = true
  },
  Bold = {
    bold = true,
    fg = "#b0b0b0"
  },
  Boolean = {
    fg = "#86cd82"
  },
  BufferAlternate = {
    bg = "#272727",
    fg = "#b0b0b0"
  },
  BufferAlternateADDED = {
    bg = "#272727",
    fg = "#86cd82"
  },
  BufferAlternateCHANGED = {
    bg = "#272727",
    fg = "#458ee6"
  },
  BufferAlternateDELETED = {
    bg = "#272727",
    fg = "#ff7676"
  },
  BufferAlternateERROR = {
    bg = "#272727",
    fg = "#ff9999"
  },
  BufferAlternateHINT = {
    bg = "#272727",
    fg = "#5abfb5"
  },
  BufferAlternateINFO = {
    bg = "#272727",
    fg = "#5abfb5"
  },
  BufferAlternateIndex = {
    bg = "#272727",
    fg = "#5abfb5"
  },
  BufferAlternateMod = {
    bg = "#272727",
    fg = "#d9ba73"
  },
  BufferAlternateSign = {
    bg = "#272727",
    fg = "#5abfb5"
  },
  BufferAlternateTarget = {
    bg = "#272727",
    fg = "#701516"
  },
  BufferAlternateWARN = {
    bg = "#272727",
    fg = "#d9ba73"
  },
  BufferCurrent = {
    bg = "#101010",
    fg = "#b0b0b0"
  },
  BufferCurrentADDED = {
    bg = "#101010",
    fg = "#86cd82"
  },
  BufferCurrentCHANGED = {
    bg = "#101010",
    fg = "#458ee6"
  },
  BufferCurrentDELETED = {
    bg = "#101010",
    fg = "#ff7676"
  },
  BufferCurrentERROR = {
    bg = "#101010",
    fg = "#ff9999"
  },
  BufferCurrentHINT = {
    bg = "#101010",
    fg = "#5abfb5"
  },
  BufferCurrentINFO = {
    bg = "#101010",
    fg = "#5abfb5"
  },
  BufferCurrentIndex = {
    bg = "#101010",
    fg = "#5abfb5"
  },
  BufferCurrentMod = {
    bg = "#101010",
    fg = "#d9ba73"
  },
  BufferCurrentSign = {
    bg = "#101010",
    fg = "#101010"
  },
  BufferCurrentTarget = {
    bg = "#101010",
    fg = "#701516"
  },
  BufferCurrentWARN = {
    bg = "#101010",
    fg = "#d9ba73"
  },
  BufferInactive = {
    bg = "#191919",
    fg = "#909090"
  },
  BufferInactiveADDED = {
    bg = "#191919",
    fg = "#6ea76b"
  },
  BufferInactiveCHANGED = {
    bg = "#191919",
    fg = "#3a75bb"
  },
  BufferInactiveDELETED = {
    bg = "#191919",
    fg = "#cf6262"
  },
  BufferInactiveERROR = {
    bg = "#191919",
    fg = "#cf7e7e"
  },
  BufferInactiveHINT = {
    bg = "#191919",
    fg = "#4b9c94"
  },
  BufferInactiveINFO = {
    bg = "#191919",
    fg = "#4b9c94"
  },
  BufferInactiveIndex = {
    bg = "#191919",
    fg = "#b0b0b0"
  },
  BufferInactiveMod = {
    bg = "#191919",
    fg = "#b1985f"
  },
  BufferInactiveSign = {
    bg = "#191919",
    fg = "#101010"
  },
  BufferInactiveTarget = {
    bg = "#191919",
    fg = "#701516"
  },
  BufferInactiveWARN = {
    bg = "#191919",
    fg = "#b1985f"
  },
  BufferLineIndicatorSelected = {
    fg = "#458ee6"
  },
  BufferOffset = {
    bg = "#0c0c0c",
    fg = "#b0b0b0"
  },
  BufferTabpageFill = {
    bg = "#222222",
    fg = "#b0b0b0"
  },
  BufferTabpages = {
    bg = "#0c0c0c",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#0c0c0c",
    fg = "#b0b0b0"
  },
  BufferVisibleADDED = {
    bg = "#0c0c0c",
    fg = "#86cd82"
  },
  BufferVisibleCHANGED = {
    bg = "#0c0c0c",
    fg = "#458ee6"
  },
  BufferVisibleDELETED = {
    bg = "#0c0c0c",
    fg = "#ff7676"
  },
  BufferVisibleERROR = {
    bg = "#0c0c0c",
    fg = "#ff9999"
  },
  BufferVisibleHINT = {
    bg = "#0c0c0c",
    fg = "#5abfb5"
  },
  BufferVisibleINFO = {
    bg = "#0c0c0c",
    fg = "#5abfb5"
  },
  BufferVisibleIndex = {
    bg = "#0c0c0c",
    fg = "#5abfb5"
  },
  BufferVisibleMod = {
    bg = "#0c0c0c",
    fg = "#d9ba73"
  },
  BufferVisibleSign = {
    bg = "#0c0c0c",
    fg = "#5abfb5"
  },
  BufferVisibleTarget = {
    bg = "#0c0c0c",
    fg = "#701516"
  },
  BufferVisibleWARN = {
    bg = "#0c0c0c",
    fg = "#d9ba73"
  },
  Character = {
    fg = "#86cd82"
  },
  CmpDocumentation = {
    bg = "#0a0a0a",
    fg = "#b0b0b0"
  },
  CmpDocumentationBorder = {
    bg = "#0a0a0a",
    fg = "#759bc0"
  },
  CmpGhostText = {
    fg = "#272727"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#b0b0b0"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#272727",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#8ebeec"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#8ebeec"
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
    fg = "#777777"
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
    fg = "#50585d"
  },
  CodeBlock = {
    bg = "#0c0c0c"
  },
  CodeiumSuggestion = {
    fg = "#272727"
  },
  ColorColumn = {
    bg = "#0d0d0d"
  },
  ColorfulWinSep = {
    fg = "#FF7038"
  },
  Comment = {
    fg = "#50585d",
    italic = true
  },
  ComplHint = {
    fg = "#272727"
  },
  Conceal = {
    fg = "#b0b0b0"
  },
  Constant = {
    fg = "#86cd82"
  },
  CopilotAnnotation = {
    fg = "#272727"
  },
  CopilotSuggestion = {
    fg = "#272727"
  },
  CurSearch = "IncSearch",
  Cursor = {
    bg = "#b0b0b0",
    fg = "#101010"
  },
  CursorColumn = {
    bg = "#272727"
  },
  CursorIM = {
    bg = "#b0b0b0",
    fg = "#101010"
  },
  CursorLine = {
    bg = "#272727"
  },
  CursorLineNr = {
    bold = true,
    fg = "#FF7038"
  },
  DapStoppedLine = {
    bg = "#24211a"
  },
  DashboardDesc = {
    fg = "#5abfb5"
  },
  DashboardFiles = {
    fg = "#458ee6"
  },
  DashboardFooter = {
    fg = "#8ebeec"
  },
  DashboardHeader = {
    fg = "#458ee6"
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
    fg = "#d9ba73"
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
    fg = "#458ee6"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#ff9999"
  },
  DiagnosticHint = {
    fg = "#5abfb5"
  },
  DiagnosticInfo = {
    fg = "#5abfb5"
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#ff9999",
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
    sp = "#d9ba73",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#272727"
  },
  DiagnosticVirtualTextError = {
    bg = "#281e1e",
    fg = "#ff9999"
  },
  DiagnosticVirtualTextHint = {
    bg = "#172221",
    fg = "#5abfb5"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#172221",
    fg = "#5abfb5"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#24211a",
    fg = "#d9ba73"
  },
  DiagnosticWarn = {
    fg = "#d9ba73"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#113512"
  },
  DiffChange = {
    bg = "#121519"
  },
  DiffDelete = {
    bg = "#4c3232"
  },
  DiffText = {
    bg = "#254365"
  },
  Directory = {
    fg = "#458ee6"
  },
  EndOfBuffer = {
    fg = "#101010"
  },
  Error = {
    fg = "#ff9999"
  },
  ErrorMsg = {
    fg = "#ff9999"
  },
  FlashBackdrop = {
    fg = "#777777"
  },
  FlashLabel = {
    bg = "#f2a4db",
    bold = true,
    fg = "#b0b0b0"
  },
  FloatBorder = {
    bg = "#0a0a0a",
    fg = "#272727"
  },
  FloatTitle = {
    bg = "#0a0a0a",
    fg = "#759bc0"
  },
  FoldColumn = {
    bg = "#101010",
    fg = "#50585d"
  },
  Folded = {
    bg = "#202020",
    fg = "#458ee6"
  },
  Foo = {
    bg = "#d9ba73",
    fg = "#b0b0b0"
  },
  Function = {
    fg = "#458ee6"
  },
  FzfLuaBorder = {
    bg = "#0a0a0a",
    fg = "#759bc0"
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#777777"
  },
  FzfLuaFilePart = "FzfLuaFzfNormal",
  FzfLuaFzfCursorLine = "Visual",
  FzfLuaFzfNormal = {
    fg = "#b0b0b0"
  },
  FzfLuaFzfPointer = {
    fg = "#f2a4db"
  },
  FzfLuaFzfSeparator = {
    bg = "#0a0a0a",
    fg = "#FF7038"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#0a0a0a",
    fg = "#b0b0b0"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#0a0a0a",
    fg = "#759bc0"
  },
  FzfLuaTitle = {
    bg = "#0a0a0a",
    fg = "#FF7038"
  },
  GitGutterAdd = {
    fg = "#86cd82"
  },
  GitGutterAddLineNr = {
    fg = "#86cd82"
  },
  GitGutterChange = {
    fg = "#458ee6"
  },
  GitGutterChangeLineNr = {
    fg = "#458ee6"
  },
  GitGutterDelete = {
    fg = "#ff7676"
  },
  GitGutterDeleteLineNr = {
    fg = "#ff7676"
  },
  GitSignsAdd = {
    fg = "#86cd82"
  },
  GitSignsChange = {
    fg = "#458ee6"
  },
  GitSignsDelete = {
    fg = "#ff7676"
  },
  GlyphPalette1 = {
    fg = "#ff9999"
  },
  GlyphPalette2 = {
    fg = "#86cd82"
  },
  GlyphPalette3 = {
    fg = "#d9ba73"
  },
  GlyphPalette4 = {
    fg = "#458ee6"
  },
  GlyphPalette6 = {
    fg = "#86cd82"
  },
  GlyphPalette7 = {
    fg = "#b0b0b0"
  },
  GlyphPalette9 = {
    fg = "#701516"
  },
  GrugFarHelpHeader = {
    fg = "#50585d"
  },
  GrugFarHelpHeaderKey = {
    fg = "#5abfb5"
  },
  GrugFarInputLabel = {
    fg = "#8ebeec"
  },
  GrugFarInputPlaceholder = {
    fg = "#777777"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#458ee6"
  },
  GrugFarResultsHeader = {
    fg = "#FF7038"
  },
  GrugFarResultsLineColumn = {
    fg = "#777777"
  },
  GrugFarResultsLineNo = {
    fg = "#777777"
  },
  GrugFarResultsMatch = {
    bg = "#701516",
    fg = "#0d0d0d"
  },
  GrugFarResultsStats = {
    fg = "#458ee6"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#161916"
  },
  Headline2 = {
    bg = "#13161b"
  },
  Headline3 = {
    bg = "#1b171a"
  },
  Headline4 = {
    bg = "#1a1915"
  },
  Headline5 = {
    bg = "#151010"
  },
  Headline6 = {
    bg = "#141918"
  },
  Headline7 = {
    bg = "#1b171a"
  },
  Headline8 = {
    bg = "#1c1512"
  },
  Hlargs = "@variable.parameter",
  HopNextKey = {
    bold = true,
    fg = "#f2a4db"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#8ebeec"
  },
  HopNextKey2 = {
    fg = "#5c7894"
  },
  HopUnmatched = {
    fg = "#777777"
  },
  IblIndent = {
    fg = "#272727",
    nocombine = true
  },
  IblScope = {
    fg = "#8ebeec",
    nocombine = true
  },
  Identifier = {
    fg = "#701516"
  },
  IlluminatedWordRead = {
    bg = "#202020"
  },
  IlluminatedWordText = {
    bg = "#202020"
  },
  IlluminatedWordWrite = {
    bg = "#202020"
  },
  IncSearch = {
    bg = "#FF7038",
    fg = "#0d0d0d"
  },
  IndentBlanklineChar = {
    fg = "#272727",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#8ebeec",
    nocombine = true
  },
  IndentLine = {
    fg = "#272727",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#8ebeec",
    nocombine = true
  },
  Italic = {
    fg = "#b0b0b0",
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
    fg = "#272727"
  },
  LeapBackdrop = {
    fg = "#777777"
  },
  LeapLabel = {
    bold = true,
    fg = "#f2a4db"
  },
  LeapMatch = {
    bg = "#f2a4db",
    bold = true,
    fg = "#b0b0b0"
  },
  LineNr = {
    fg = "#272727"
  },
  LineNrAbove = {
    fg = "#272727"
  },
  LineNrBelow = {
    fg = "#272727"
  },
  LspCodeLens = {
    fg = "#50585d"
  },
  LspFloatWinBorder = {
    fg = "#759bc0"
  },
  LspFloatWinNormal = {
    bg = "#0a0a0a"
  },
  LspInfoBorder = {
    bg = "#0a0a0a",
    fg = "#759bc0"
  },
  LspInlayHint = {
    bg = "#172221",
    fg = "#777777"
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
    bg = "#272727"
  },
  LspReferenceText = {
    bg = "#272727"
  },
  LspReferenceWrite = {
    bg = "#272727"
  },
  LspSagaBorderTitle = {
    fg = "#5abfb5"
  },
  LspSagaCodeActionBorder = {
    fg = "#458ee6"
  },
  LspSagaCodeActionContent = {
    fg = "#f2a4db"
  },
  LspSagaCodeActionTitle = {
    fg = "#8ebeec"
  },
  LspSagaDefPreviewBorder = {
    fg = "#86cd82"
  },
  LspSagaFinderSelection = {
    fg = "#393939"
  },
  LspSagaHoverBorder = {
    fg = "#458ee6"
  },
  LspSagaRenameBorder = {
    fg = "#86cd82"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#701516"
  },
  LspSignatureActiveParameter = {
    bg = "#202020",
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
    bg = "#272727"
  },
  MiniCursorwordCurrent = {
    bg = "#272727"
  },
  MiniDepsChangeAdded = "diffAdded",
  MiniDepsChangeRemoved = "diffRemoved",
  MiniDepsHint = "DiagnosticHint",
  MiniDepsInfo = "DiagnosticInfo",
  MiniDepsMsgBreaking = "DiagnosticWarn",
  MiniDepsPlaceholder = "Comment",
  MiniDepsTitle = "Title",
  MiniDepsTitleError = {
    bg = "#ff7676",
    fg = "#0d0d0d"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#86cd82",
    fg = "#0d0d0d"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#86cd82"
  },
  MiniDiffSignChange = {
    fg = "#458ee6"
  },
  MiniDiffSignDelete = {
    fg = "#ff7676"
  },
  MiniFilesBorder = "FloatBorder",
  MiniFilesBorderModified = "DiagnosticFloatingWarn",
  MiniFilesCursorLine = "CursorLine",
  MiniFilesDirectory = "Directory",
  MiniFilesFile = {
    fg = "#b0b0b0"
  },
  MiniFilesNormal = "NormalFloat",
  MiniFilesTitle = "FloatTitle",
  MiniFilesTitleFocused = {
    bg = "#0a0a0a",
    bold = true,
    fg = "#759bc0"
  },
  MiniHipatternsFixme = {
    bg = "#ff9999",
    bold = true,
    fg = "#0d0d0d"
  },
  MiniHipatternsHack = {
    bg = "#d9ba73",
    bold = true,
    fg = "#0d0d0d"
  },
  MiniHipatternsNote = {
    bg = "#5abfb5",
    bold = true,
    fg = "#0d0d0d"
  },
  MiniHipatternsTodo = {
    bg = "#5abfb5",
    bold = true,
    fg = "#0d0d0d"
  },
  MiniIconsAzure = {
    fg = "#5abfb5"
  },
  MiniIconsBlue = {
    fg = "#458ee6"
  },
  MiniIconsCyan = {
    fg = "#5abfb5"
  },
  MiniIconsGreen = {
    fg = "#86cd82"
  },
  MiniIconsGrey = {
    fg = "#b0b0b0"
  },
  MiniIconsOrange = {
    fg = "#FF7038"
  },
  MiniIconsPurple = {
    fg = "#f2a4db"
  },
  MiniIconsRed = {
    fg = "#701516"
  },
  MiniIconsYellow = {
    fg = "#d9ba73"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#8ebeec",
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
    bg = "#0c0c0c",
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
    bg = "#0a0a0a",
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
    bg = "#0a0a0a",
    fg = "#5abfb5"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#d9ba73",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#458ee6"
  },
  MiniStarterInactive = {
    fg = "#50585d",
    italic = true
  },
  MiniStarterItem = {
    bg = "#101010",
    fg = "#b0b0b0"
  },
  MiniStarterItemBullet = {
    fg = "#759bc0"
  },
  MiniStarterItemPrefix = {
    fg = "#d9ba73"
  },
  MiniStarterQuery = {
    fg = "#5abfb5"
  },
  MiniStarterSection = {
    fg = "#8ebeec"
  },
  MiniStatuslineDevinfo = {
    bg = "#272727",
    fg = "#777777"
  },
  MiniStatuslineFileinfo = {
    bg = "#272727",
    fg = "#777777"
  },
  MiniStatuslineFilename = {
    bg = "#272727",
    fg = "#777777"
  },
  MiniStatuslineInactive = {
    bg = "#0c0c0c",
    fg = "#458ee6"
  },
  MiniStatuslineModeCommand = {
    bg = "#d9ba73",
    bold = true,
    fg = "#0d0d0d"
  },
  MiniStatuslineModeInsert = {
    bg = "#86cd82",
    bold = true,
    fg = "#0d0d0d"
  },
  MiniStatuslineModeNormal = {
    bg = "#458ee6",
    bold = true,
    fg = "#0d0d0d"
  },
  MiniStatuslineModeOther = {
    bg = "#5abfb5",
    bold = true,
    fg = "#0d0d0d"
  },
  MiniStatuslineModeReplace = {
    bg = "#701516",
    bold = true,
    fg = "#0d0d0d"
  },
  MiniStatuslineModeVisual = {
    bg = "#f2a4db",
    bold = true,
    fg = "#0d0d0d"
  },
  MiniSurround = {
    bg = "#FF7038",
    fg = "#0d0d0d"
  },
  MiniTablineCurrent = {
    bg = "#272727",
    fg = "#b0b0b0"
  },
  MiniTablineFill = {
    bg = "#0d0d0d"
  },
  MiniTablineHidden = {
    bg = "#0c0c0c",
    fg = "#b0b0b0"
  },
  MiniTablineModifiedCurrent = {
    bg = "#272727",
    fg = "#d9ba73"
  },
  MiniTablineModifiedHidden = {
    bg = "#0c0c0c",
    fg = "#9d8755"
  },
  MiniTablineModifiedVisible = {
    bg = "#0c0c0c",
    fg = "#d9ba73"
  },
  MiniTablineTabpagesection = {
    bg = "#272727",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#0c0c0c",
    fg = "#b0b0b0"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#701516"
  },
  MiniTestPass = {
    bold = true,
    fg = "#86cd82"
  },
  MiniTrailspace = {
    bg = "#701516"
  },
  ModeMsg = {
    bold = true,
    fg = "#777777"
  },
  MoreMsg = {
    fg = "#458ee6"
  },
  MsgArea = {
    fg = "#777777"
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
    fg = "#b0b0b0"
  },
  NavicText = {
    bg = "NONE",
    fg = "#b0b0b0"
  },
  NeoTreeDimText = {
    fg = "#272727"
  },
  NeoTreeFileName = {
    fg = "#777777"
  },
  NeoTreeGitModified = {
    fg = "#FF7038"
  },
  NeoTreeGitStaged = {
    fg = "#86cd82"
  },
  NeoTreeGitUntracked = {
    fg = "#f2a4db"
  },
  NeoTreeNormal = {
    bg = "#0c0c0c",
    fg = "#777777"
  },
  NeoTreeNormalNC = {
    bg = "#0c0c0c",
    fg = "#777777"
  },
  NeoTreeTabActive = {
    bg = "#0c0c0c",
    bold = true,
    fg = "#458ee6"
  },
  NeoTreeTabInactive = {
    bg = "#0a0a0a",
    fg = "#777777"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#0c0c0c",
    fg = "#458ee6"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#0a0a0a",
    fg = "#101010"
  },
  NeogitBranch = {
    fg = "#f2a4db"
  },
  NeogitDiffAddHighlight = {
    bg = "#113512",
    fg = "#86cd82"
  },
  NeogitDiffContextHighlight = {
    bg = "#1c1c1c",
    fg = "#777777"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#4c3232",
    fg = "#ff7676"
  },
  NeogitHunkHeader = {
    bg = "#272727",
    fg = "#b0b0b0"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#272727",
    fg = "#458ee6"
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
    fg = "#458ee6"
  },
  NeotestDir = {
    fg = "#458ee6"
  },
  NeotestExpandMarker = {
    fg = "#777777"
  },
  NeotestFailed = {
    fg = "#701516"
  },
  NeotestFile = {
    fg = "#5abfb5"
  },
  NeotestFocused = {
    fg = "#d9ba73"
  },
  NeotestIndent = {
    fg = "#777777"
  },
  NeotestMarked = {
    fg = "#458ee6"
  },
  NeotestNamespace = {
    fg = "#14ba19"
  },
  NeotestPassed = {
    fg = "#86cd82"
  },
  NeotestRunning = {
    fg = "#d9ba73"
  },
  NeotestSkipped = {
    fg = "#458ee6"
  },
  NeotestTarget = {
    fg = "#458ee6"
  },
  NeotestTest = {
    fg = "#777777"
  },
  NeotestWinSelect = {
    fg = "#458ee6"
  },
  NoiceCmdlineIconInput = {
    fg = "#d9ba73"
  },
  NoiceCmdlineIconLua = {
    fg = "#8ebeec"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#d9ba73"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#8ebeec"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#d9ba73"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#8ebeec"
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#777777"
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
    fg = "#777777"
  },
  Normal = {
    bg = "#101010",
    fg = "#b0b0b0"
  },
  NormalFloat = {
    bg = "#0a0a0a",
    fg = "#b0b0b0"
  },
  NormalNC = {
    bg = "#101010",
    fg = "#b0b0b0"
  },
  NormalSB = {
    bg = "#0c0c0c",
    fg = "#777777"
  },
  NotifyBackground = {
    bg = "#101010",
    fg = "#b0b0b0"
  },
  NotifyDEBUGBody = {
    bg = "#101010",
    fg = "#b0b0b0"
  },
  NotifyDEBUGBorder = {
    bg = "#101010",
    fg = "#232627"
  },
  NotifyDEBUGIcon = {
    fg = "#50585d"
  },
  NotifyDEBUGTitle = {
    fg = "#50585d"
  },
  NotifyERRORBody = {
    bg = "#101010",
    fg = "#b0b0b0"
  },
  NotifyERRORBorder = {
    bg = "#101010",
    fg = "#583939"
  },
  NotifyERRORIcon = {
    fg = "#ff9999"
  },
  NotifyERRORTitle = {
    fg = "#ff9999"
  },
  NotifyINFOBody = {
    bg = "#101010",
    fg = "#b0b0b0"
  },
  NotifyINFOBorder = {
    bg = "#101010",
    fg = "#264542"
  },
  NotifyINFOIcon = {
    fg = "#5abfb5"
  },
  NotifyINFOTitle = {
    fg = "#5abfb5"
  },
  NotifyTRACEBody = {
    bg = "#101010",
    fg = "#b0b0b0"
  },
  NotifyTRACEBorder = {
    bg = "#101010",
    fg = "#543c4d"
  },
  NotifyTRACEIcon = {
    fg = "#f2a4db"
  },
  NotifyTRACETitle = {
    fg = "#f2a4db"
  },
  NotifyWARNBody = {
    bg = "#101010",
    fg = "#b0b0b0"
  },
  NotifyWARNBorder = {
    bg = "#101010",
    fg = "#4c432e"
  },
  NotifyWARNIcon = {
    fg = "#d9ba73"
  },
  NotifyWARNTitle = {
    fg = "#d9ba73"
  },
  Number = {
    fg = "#86cd82"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#458ee6"
  },
  NvimTreeGitDeleted = {
    fg = "#ff7676"
  },
  NvimTreeGitDirty = {
    fg = "#458ee6"
  },
  NvimTreeGitNew = {
    fg = "#86cd82"
  },
  NvimTreeImageFile = {
    fg = "#777777"
  },
  NvimTreeIndentMarker = {
    fg = "#272727"
  },
  NvimTreeNormal = {
    bg = "#0c0c0c",
    fg = "#777777"
  },
  NvimTreeNormalNC = {
    bg = "#0c0c0c",
    fg = "#777777"
  },
  NvimTreeOpenedFile = {
    bg = "#272727"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#458ee6"
  },
  NvimTreeSpecialFile = {
    fg = "#f2a4db",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#458ee6"
  },
  NvimTreeWinSeparator = {
    bg = "#0c0c0c",
    fg = "#0c0c0c"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#8ebeec"
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
    bg = "#271f24",
    fg = "#f2a4db"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#8ebeec"
  },
  Operator = {
    fg = "#f2a4db"
  },
  Pmenu = {
    bg = "#0c0c0c",
    fg = "#b0b0b0"
  },
  PmenuMatch = {
    bg = "#0c0c0c",
    fg = "#8ebeec"
  },
  PmenuMatchSel = {
    bg = "#222222",
    fg = "#8ebeec"
  },
  PmenuSbar = {
    bg = "#141414"
  },
  PmenuSel = {
    bg = "#222222"
  },
  PmenuThumb = {
    bg = "#272727"
  },
  PreProc = {
    fg = "#f2a4db"
  },
  Question = {
    fg = "#458ee6"
  },
  QuickFixLine = {
    bg = "#393939",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#458ee6"
  },
  RainbowDelimiterCyan = {
    fg = "#5abfb5"
  },
  RainbowDelimiterGreen = {
    fg = "#86cd82"
  },
  RainbowDelimiterOrange = {
    fg = "#FF7038"
  },
  RainbowDelimiterRed = {
    fg = "#701516"
  },
  RainbowDelimiterViolet = {
    fg = "#f2a4db"
  },
  RainbowDelimiterYellow = {
    fg = "#d9ba73"
  },
  ReferencesCount = {
    fg = "#f2a4db"
  },
  ReferencesIcon = {
    fg = "#458ee6"
  },
  RenderMarkdownBullet = {
    fg = "#FF7038"
  },
  RenderMarkdownCode = {
    bg = "#0e0e0e"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#FF7038"
  },
  RenderMarkdownH1Bg = {
    bg = "#1c231b"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#86cd82"
  },
  RenderMarkdownH2Bg = {
    bg = "#151d25"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#458ee6"
  },
  RenderMarkdownH3Bg = {
    bg = "#271f24"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#f2a4db"
  },
  RenderMarkdownH4Bg = {
    bg = "#24211a"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#d9ba73"
  },
  RenderMarkdownH5Bg = {
    bg = "#1a1111"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#701516"
  },
  RenderMarkdownH6Bg = {
    bg = "#172221"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#5abfb5"
  },
  RenderMarkdownH7Bg = {
    bg = "#271f24"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#f2a4db"
  },
  RenderMarkdownH8Bg = {
    bg = "#281a14"
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#FF7038"
  },
  RenderMarkdownTableHead = {
    fg = "#701516"
  },
  RenderMarkdownTableRow = {
    fg = "#FF7038"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#ff9999"
  },
  ScrollbarErrorHandle = {
    bg = "#272727",
    fg = "#ff9999"
  },
  ScrollbarHandle = {
    bg = "#272727",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#5abfb5"
  },
  ScrollbarHintHandle = {
    bg = "#272727",
    fg = "#5abfb5"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#5abfb5"
  },
  ScrollbarInfoHandle = {
    bg = "#272727",
    fg = "#5abfb5"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#f2a4db"
  },
  ScrollbarMiscHandle = {
    bg = "#272727",
    fg = "#f2a4db"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#FF7038"
  },
  ScrollbarSearchHandle = {
    bg = "#272727",
    fg = "#FF7038"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#d9ba73"
  },
  ScrollbarWarnHandle = {
    bg = "#272727",
    fg = "#d9ba73"
  },
  Search = {
    bg = "#254365",
    fg = "#b0b0b0"
  },
  SidekickDiffAdd = "DiffAdd",
  SidekickDiffContext = "DiffChange",
  SidekickDiffDelete = "DiffDelete",
  SidekickSignAdd = {
    fg = "#86cd82"
  },
  SidekickSignChange = {
    fg = "#458ee6"
  },
  SidekickSignDelete = {
    fg = "#ff7676"
  },
  SignColumn = {
    bg = "#101010",
    fg = "#272727"
  },
  SignColumnSB = {
    bg = "#0c0c0c",
    fg = "#272727"
  },
  SnacksDashboardDesc = {
    fg = "#5abfb5"
  },
  SnacksDashboardDir = {
    fg = "#777777"
  },
  SnacksDashboardFooter = {
    fg = "#8ebeec"
  },
  SnacksDashboardHeader = {
    fg = "#458ee6"
  },
  SnacksDashboardIcon = {
    fg = "#8ebeec"
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
    fg = "#272727",
    nocombine = true
  },
  SnacksIndent1 = {
    fg = "#86cd82",
    nocombine = true
  },
  SnacksIndent2 = {
    fg = "#458ee6",
    nocombine = true
  },
  SnacksIndent3 = {
    fg = "#f2a4db",
    nocombine = true
  },
  SnacksIndent4 = {
    fg = "#d9ba73",
    nocombine = true
  },
  SnacksIndent5 = {
    fg = "#701516",
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
    bg = "#0a0a0a",
    fg = "#d9ba73"
  },
  SnacksInputIcon = {
    fg = "#8ebeec"
  },
  SnacksInputTitle = {
    fg = "#d9ba73"
  },
  SnacksNotifierBorderDebug = {
    bg = "#101010",
    fg = "#2a2d2f"
  },
  SnacksNotifierBorderError = {
    bg = "#101010",
    fg = "#704747"
  },
  SnacksNotifierBorderInfo = {
    bg = "#101010",
    fg = "#2e5652"
  },
  SnacksNotifierBorderTrace = {
    bg = "#101010",
    fg = "#6a4b61"
  },
  SnacksNotifierBorderWarn = {
    bg = "#101010",
    fg = "#605438"
  },
  SnacksNotifierDebug = {
    bg = "#101010",
    fg = "#b0b0b0"
  },
  SnacksNotifierError = {
    bg = "#101010",
    fg = "#b0b0b0"
  },
  SnacksNotifierIconDebug = {
    fg = "#50585d"
  },
  SnacksNotifierIconError = {
    fg = "#ff9999"
  },
  SnacksNotifierIconInfo = {
    fg = "#5abfb5"
  },
  SnacksNotifierIconTrace = {
    fg = "#f2a4db"
  },
  SnacksNotifierIconWarn = {
    fg = "#d9ba73"
  },
  SnacksNotifierInfo = {
    bg = "#101010",
    fg = "#b0b0b0"
  },
  SnacksNotifierTitleDebug = {
    fg = "#50585d"
  },
  SnacksNotifierTitleError = {
    fg = "#ff9999"
  },
  SnacksNotifierTitleInfo = {
    fg = "#5abfb5"
  },
  SnacksNotifierTitleTrace = {
    fg = "#f2a4db"
  },
  SnacksNotifierTitleWarn = {
    fg = "#d9ba73"
  },
  SnacksNotifierTrace = {
    bg = "#101010",
    fg = "#b0b0b0"
  },
  SnacksNotifierWarn = {
    bg = "#101010",
    fg = "#b0b0b0"
  },
  SnacksPicker = "Normal",
  SnacksPickerBorder = {
    bg = "#101010",
    fg = "#FF7038"
  },
  SnacksPickerBoxTitle = {
    bg = "#101010",
    fg = "#FF7038"
  },
  SnacksPickerInputBorder = {
    bg = "#101010",
    fg = "#FF7038"
  },
  SnacksPickerInputTitle = {
    bg = "#101010",
    fg = "#FF7038"
  },
  SnacksPickerPickWin = {
    bg = "#254365",
    bold = true,
    fg = "#b0b0b0"
  },
  SnacksPickerPickWinCurrent = {
    bg = "#f2a4db",
    bold = true,
    fg = "#b0b0b0"
  },
  SnacksPickerPreview = "NormalFloat",
  SnacksPickerSelected = {
    fg = "#f2a4db"
  },
  SnacksPickerToggle = "SnacksProfilerBadgeInfo",
  SnacksProfilerBadgeInfo = {
    bg = "#1d2126",
    fg = "#8ebeec"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#121519",
    fg = "#777777"
  },
  SnacksProfilerIconInfo = {
    bg = "#364452",
    fg = "#8ebeec"
  },
  SnacksProfilerIconTrace = {
    bg = "#161f2a",
    fg = "#777777"
  },
  SnacksZenIcon = {
    fg = "#f2a4db"
  },
  Sneak = {
    bg = "#f2a4db",
    fg = "#272727"
  },
  SneakScope = {
    bg = "#393939"
  },
  Special = {
    fg = "#FF7038"
  },
  SpecialKey = {
    fg = "#777777"
  },
  SpellBad = {
    sp = "#ff9999",
    undercurl = true
  },
  SpellCap = {
    sp = "#d9ba73",
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
    bg = "#0c0c0c",
    fg = "#777777"
  },
  StatusLineNC = {
    bg = "#0c0c0c",
    fg = "#272727"
  },
  String = {
    fg = "#86cd82"
  },
  Substitute = {
    bg = "#701516",
    fg = "#0d0d0d"
  },
  SupermavenSuggestion = {
    fg = "#272727"
  },
  TabLine = {
    bg = "#0c0c0c",
    fg = "#272727"
  },
  TabLineFill = {
    bg = "#0d0d0d"
  },
  TabLineSel = {
    bg = "#458ee6",
    fg = "#0d0d0d"
  },
  TargetWord = {
    fg = "#5abfb5"
  },
  TelescopeBorder = {
    bg = "#0a0a0a",
    fg = "#759bc0"
  },
  TelescopeNormal = {
    bg = "#0a0a0a",
    fg = "#b0b0b0"
  },
  TelescopePromptBorder = {
    bg = "#0a0a0a",
    fg = "#FF7038"
  },
  TelescopePromptTitle = {
    bg = "#0a0a0a",
    fg = "#FF7038"
  },
  TelescopeResultsComment = {
    fg = "#777777"
  },
  Title = {
    bold = true,
    fg = "#458ee6"
  },
  Todo = {
    bg = "#458ee6",
    fg = "#101010"
  },
  TodoCommentsDefault = {
    bg = "#272727",
    fg = "#db95c7"
  },
  TodoCommentsError = {
    bg = "#272727",
    fg = "#701516"
  },
  TodoCommentsHint = {
    bg = "#272727",
    fg = "#7aba77"
  },
  TodoCommentsInfo = {
    bg = "#272727",
    fg = "#4081d1"
  },
  TodoCommentsSection = {
    bg = "#272727",
    fg = "#50585d"
  },
  TodoCommentsTest = {
    bg = "#272727",
    fg = "#db95c7"
  },
  TodoCommentsWarning = {
    bg = "#272727",
    fg = "#c5a969"
  },
  TreesitterContext = {
    bg = "#222222"
  },
  TroubleCount = {
    bg = "#272727",
    fg = "#f2a4db"
  },
  TroubleNormal = {
    bg = "#0c0c0c",
    fg = "#b0b0b0"
  },
  TroubleText = {
    fg = "#777777"
  },
  Type = {
    fg = "#d9ba73"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#0d0d0d"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#d9ba73"
  },
  VimwikiHeader1 = {
    bg = "NONE",
    bold = true,
    fg = "#86cd82"
  },
  VimwikiHeader2 = {
    bg = "NONE",
    bold = true,
    fg = "#458ee6"
  },
  VimwikiHeader3 = {
    bg = "NONE",
    bold = true,
    fg = "#f2a4db"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#d9ba73"
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#701516"
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
    fg = "#d9ba73"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#458ee6"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#FF7038"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#458ee6"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#86cd82"
  },
  Visual = {
    bg = "#393939"
  },
  VisualNOS = {
    bg = "#393939"
  },
  WarningMsg = {
    fg = "#d9ba73"
  },
  WhichKey = {
    fg = "#5abfb5"
  },
  WhichKeyDesc = {
    fg = "#f2a4db"
  },
  WhichKeyGroup = {
    fg = "#458ee6"
  },
  WhichKeyNormal = {
    bg = "#0c0c0c"
  },
  WhichKeySeparator = {
    fg = "#50585d"
  },
  WhichKeyValue = {
    fg = "#b0b0b0"
  },
  Whitespace = {
    fg = "#272727"
  },
  WildMenu = {
    bg = "#393939"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#0d0d0d"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#172221",
    fg = "#5abfb5"
  },
  debugPC = {
    bg = "#0c0c0c"
  },
  diffAdded = {
    bg = "#113512",
    fg = "#86cd82"
  },
  diffChanged = {
    bg = "#121519",
    fg = "#458ee6"
  },
  diffFile = {
    fg = "#458ee6"
  },
  diffIndexLine = {
    fg = "#f2a4db"
  },
  diffLine = {
    fg = "#50585d"
  },
  diffNewFile = {
    bg = "#113512",
    fg = "#8ebeec"
  },
  diffOldFile = {
    bg = "#4c3232",
    fg = "#8ebeec"
  },
  diffRemoved = {
    bg = "#4c3232",
    fg = "#ff7676"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#ff9999"
  },
  healthSuccess = {
    fg = "#86cd82"
  },
  healthWarning = {
    fg = "#d9ba73"
  },
  helpCommand = {
    bg = "#272727",
    fg = "#458ee6"
  },
  helpExample = {
    fg = "#50585d"
  },
  htmlH1 = {
    bold = true,
    fg = "#f2a4db"
  },
  htmlH2 = {
    bold = true,
    fg = "#458ee6"
  },
  illuminatedCurWord = {
    bg = "#202020"
  },
  illuminatedWord = {
    bg = "#202020"
  },
  lCursor = {
    bg = "#b0b0b0",
    fg = "#101010"
  },
  qfFileName = {
    fg = "#458ee6"
  },
  qfLineNr = {
    fg = "#b0b0b0"
  }
}
