local Util = require("nyx.util")

local M = {}

M.url = "https://github.com/RRethy/vim-illuminate"

---@type nyx.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    IlluminatedWordRead  = { bg = Util.blend_bg(c.fg_gutter, 0.35)},
    IlluminatedWordText  = { bg = Util.blend_bg(c.fg_gutter, 0.35)},
    IlluminatedWordWrite = { bg = Util.blend_bg(c.fg_gutter, 0.35)},
    illuminatedCurWord   = { bg = Util.blend_bg(c.fg_gutter, 0.35)},
    illuminatedWord      = { bg = Util.blend_bg(c.fg_gutter, 0.35)},
  }
end

return M
