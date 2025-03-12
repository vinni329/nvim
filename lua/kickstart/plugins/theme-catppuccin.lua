return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  opts = function()
    transparent_background = true
    vim.cmd.colorscheme 'catppuccin'
  end,
}
