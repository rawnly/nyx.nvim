local Util = require("nyx.util")

local M = {}

M.url = "https://github.com/RRethy/vim-illuminate"

---@type nyx.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    IlluminatedWordRead  = { bg = Util.blend_bg(c.fg_gutter, 0.7)},
    IlluminatedWordText  = { bg = Util.blend_bg(c.fg_gutter, 0.7)},
    IlluminatedWordWrite = { bg = Util.blend_bg(c.fg_gutter, 0.7)},
    illuminatedCurWord   = { bg = Util.blend_bg(c.fg_gutter, 0.7)},
    illuminatedWord      = { bg = Util.blend_bg(c.fg_gutter, 0.7)},
  }
end

return M
