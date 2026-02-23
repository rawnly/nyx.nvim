local ok, nyx = pcall(require, "nyx")
if not ok then
  return
end

vim.api.nvim_create_user_command("NyxClearCache", function()
  nyx.clear_cache()
  vim.notify("nyx cache cleared", vim.log.levels.INFO)
end, { desc = "Clear nyx cache files" })
