-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local M = {}

-- local function db_completion()
--   require("cmp").setup.filetype({ "sql" }, { "vim-dadbod-completion" })
-- end

function M.setup()
  vim.g.db_ui_save_location = vim.fn.stdpath("config") .. require("plenary.path").path.sep .. "db_ui"

  -- vim.api.nvim_create_autocmd("FileType", {
  --   pattern = {
  --     "sql",
  --   },
  --   command = [[setlocal omnifunc=vim_dadbod_completion#omni]],
  -- })
  --
  -- vim.api.nvim_create_autocmd("FileType", {
  --   pattern = {
  --     "sql",
  --     "mysql",
  --     "plsql",
  --   },
  --   callback = function()
  --     vim.schedule(db_completion)
  --   end,
  -- })
end

return M
