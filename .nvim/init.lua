require("lspconfig").svelte.setup({
	on_attach = vim.g.lspconfig.on_attach,
	capabilities = vim.g.lspconfig.capabilities,
})

local null_ls = require("null-ls")

null_ls.register({
	null_ls.builtins.formatting.prettier.with({ filetypes = { "svelte" } }),
})
