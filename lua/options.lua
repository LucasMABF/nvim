require "nvchad.options"

vim.opt.clipboard = ""
vim.wo.relativenumber = true
vim.wo.number = true


if vim.fn.has("win32") then
  vim.o.shell = "powershell"
  vim.o.shellcmdflag = "-nologo -noprofile -ExecutionPolicy RemoteSigned -command"
  vim.o.shellxquote = ''
end


