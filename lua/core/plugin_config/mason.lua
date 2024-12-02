require("mason").setup()
require("mason-lspconfig").setup {
  ensure_installed = { 
    "lua_ls", 
    "rust_analyzer", 
    "ruff",
    "gitlab_ci_ls",
    "biome",
    "bashls",
    "nginx_language_server",
  },
}
