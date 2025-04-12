-- leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.keymap.set('n', '<leader>e', function()
  vim.cmd([[Neotree toggle]])
end, { desc = "Toggle Neo-tree" })


