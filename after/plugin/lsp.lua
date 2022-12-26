local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.nvim_workspace()

lsp.set_preferences ({
    sign_icons = { }
})

lsp.setup()

vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  update_in_insert = false,
  underline = true,
  severity_sort = false,
  float = false,
})
