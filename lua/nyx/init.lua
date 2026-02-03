local config = require("nyx.config")

local M = {}
---@type {light?: string, dark?: string}
M.styles = {}

---@param opts? nyx.Config
function M.load(opts)
  opts = require("nyx.config").extend(opts)
  local bg = vim.o.background
  local style_bg = opts.style == "light" and "light" or "dark"

  if bg ~= style_bg then
    if vim.g.colors_name == "nyx-" .. opts.style then
      opts.style = bg == "light" and (M.styles.light or "light") or (M.styles.dark or "darker")
    else
      vim.o.background = style_bg
    end
  end
  M.styles[vim.o.background] = opts.style
  return require("nyx.theme").setup(opts)
end

M.setup = config.setup

return M
