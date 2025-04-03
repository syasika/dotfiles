---@diagnostic disable: missing-fields
return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")
    configs.setup({
      ensure_installed = {
        "lua",
        "vim",
        "vimdoc",
        "javascript",
        "html",
        "go",
        "c_sharp",
        "cmake",
        "json",
        "sql",
        "markdown",
        "templ",
      },
      auto_install = true,
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
    })
  end,
}
