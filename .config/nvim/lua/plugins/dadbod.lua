return {
  "tpope/vim-dadbod",
  "kristijanhusak/vim-dadbod-ui",
  -- "kristijanhusak/vim-dadbod-completion",
  opt = true,
  config = function()
    require("config.dadbod").setup()
  end,
  cmd = { "DBUIToggle", "DBUI", "DBUIAddConnection", "DBUIFindBuffer", "DBUIRenameBuffer", "DBUILastQueryInfo" },
}
