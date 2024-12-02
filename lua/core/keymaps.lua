-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

-- Packer Sync
vim.keymap.set('n', '<c-p>', ':PackerSync<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
