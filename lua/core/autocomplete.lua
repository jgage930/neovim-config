vim.opt.completeopt = {
  'menuone',
  'noselect',
  'noinsert',
}
vim.opt.shortmess = vim.opt.shortmess + { c = true }
vim.api.nvim_set_option('updatetime', 100)
