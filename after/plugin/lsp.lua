local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.ensure_installed({
	'tsserver',
	'eslint',
	'rust_analyzer',
    'lua_ls',
})
lsp.setup()

---vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, opts)
