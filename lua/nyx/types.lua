---@class nyx.Highlight: vim.api.keyset.highlight
---@field style? vim.api.keyset.highlight

---@alias nyx.Highlights table<string,nyx.Highlight|string>

---@alias nyx.HighlightsFn fun(colors: ColorScheme, opts:nyx.Config):nyx.Highlights

---@class nyx.Cache
---@field groups nyx.Highlights
---@field inputs table
