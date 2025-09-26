return {
  "folke/tokyonight.nvim",
  priority = 1000,
  config = function()
    require("tokyonight").setup({
      styles = {
        keywords = { italic = false },
        comments = { italic = false },
      },
    })
    vim.cmd.colorscheme "tokyonight-night"
  end,
}
