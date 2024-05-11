-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
-- Undercurl
vim.cmd([[let &t_Cs = "\e[4:3m"]])
vim.cmd([[let &t_Ce = "\e[4:0m"]])

vim.opt.listchars = {
  nbsp = " ",
}
vim.opt.relativenumber = false
-- enable_close_on_slash = false
-- vim.opt.spelling = { "en_gb", "ga" }
vim.opt.spelllang = { "en_gb", "ga" }
vim.opt.spell = true

-- AMGE
vim.scriptencoding = "utf-8"
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"
vim.opt.fillchars = { eob = " " }

vim.opt.listchars = {
  nbsp = " ",
  tab = "  ", -- Replace tab characters with a space
}
