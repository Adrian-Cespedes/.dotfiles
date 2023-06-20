-- local capabilities = require("lspconfig").common_capabilities()
local capabilities = vim.lsp.protocol.make_client_capabilities()
return {
  "neovim/nvim-lspconfig",
  event = { "BufReadPre", "BufNewFile" },
  dependencies = {
    { "folke/neoconf.nvim", cmd = "Neoconf", config = true },
  },
  --configure clangd server
  setup = {
    capabilities.offsetEncoding == { "utf-16" },
    -- cmd = {
    --   "/usr/bin/clangd",
    --   "-offset-encoding=utf-16",
    -- },
  },
}
