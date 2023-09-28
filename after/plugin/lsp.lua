local lsp = require('lsp-zero')

lsp.preset("recommended")

require("mason").setup({})
require("mason-lspconfig").setup({
  ensure_installed = {
  	"tsserver",
	"eslint",
	"lua_ls",
	"rust_analyzer"
  },
  handlers = {
  	lsp.default_setup
  }
})
