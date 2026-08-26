-- Omarchy's `vague` theme — Neovim integration.
vim.pack.add({ 'https://github.com/vague-theme/vague.nvim' })
require('vague').setup({
  transparent = false,
  bold = true,
  italic = true,
})

vim.cmd.colorscheme('vague')
