vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",
  callback = function(args)
      vim.opt.spell = true
  end
})
