local lspconfig = require('lspconfig')
lspconfig.gopls.setup(
{
	cmd = { 'gopls', 'serve' },
	filetypes = { 'go', 'go.mod' }
})
