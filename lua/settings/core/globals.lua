vim.g.mapleader = ";"
vim.g.lazyvim_python_lsp = "pyright"
-- Set to "ruff_lsp" to use the old LSP implementation version.
vim.g.lazyvim_python_ruff = "ruff"

-- for python
vim.cmd([[autocmd BufWritePre * lua vim.lsp.buf.format()]])
