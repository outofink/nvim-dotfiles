--require('monokai').setup {}
require('monokai').setup { palette = require('monokai').pro }

vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.api.nvim_set_hl(0, "ColorColumn", { ctermbg=0, bg="#363e49" })
