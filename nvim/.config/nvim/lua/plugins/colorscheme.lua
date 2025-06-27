--return {
--  { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
--  {
--    "metalelf0/black-metal-theme-neovim",
--    lazy = false,
--    priority = 1000,
--    config = function(plugin)
--      require("black-metal").setup({
--        theme = "mayhem",
--        transparent = false,
--        dark_gutter = false,
--        plain_float = false,
--      })
--      require("black-metal").load()
--    end,
--  },
--}
return {
  { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
  {
    "helbing/aura.nvim",
    lazy = false,
    priority = 1000,
    config = function(plugin)
      vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
      vim.cmd([[colorscheme aura]])
    end,
  },
}
