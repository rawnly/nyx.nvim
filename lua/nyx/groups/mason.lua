local M = {}

M.url = "https://github.com/mason-org/mason.nvim"

---@type nyx.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    MasonNormal = "Normal",
  }
end

return M
