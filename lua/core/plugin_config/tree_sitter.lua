require'nvim-treesitter.configs'.setup {
  ensure_installed = {
    "c",
    "python",
    "rust",
    "query",
    "markdown",
    "html",
    "javascript",
    "lua",
  },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
  indent = {
    enable = true,
  },
}
