-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- REST Nvim
vim.keymap.set("n", "<leader>rn", require("rest-nvim").run, { desc = "Run request" })

-- dadbod
vim.keymap.set("n", "<leader>dbt", "<Cmd>DBUIToggle<Cr>", { desc = "Toggle DB-UI" })

-- dbee
vim.keymap.set("n", "<leader>dbe", require("dbee").open, { desc = "Open DBEE" })
