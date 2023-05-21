return {
  "kndndrj/nvim-dbee",
  dependencies = {
    "MunifTanjim/nui.nvim",
  },
  build = function()
    -- Install tries to automatically detect the install method.
    -- if it fails, try calling it with one of these parameters:
    --    "curl", "wget", "bitsadmin", "go"
    require("dbee").install("curl")
  end,
  config = function()
    require("dbee").setup({
      lazy = true,
      -- connections = {
      --   {
      --     name = "UTEC-view",
      --     type = "postgres",
      --     url = "postgres://read_user:read_user@194.163.147.223/db_arriendos",
      --   },
      -- },
    })
  end,
}
