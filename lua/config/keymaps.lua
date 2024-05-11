-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Insert mode key remapping
vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = true })
vim.api.nvim_set_keymap("i", "kj", "<Esc>", { noremap = true })

-- vim.api.nvim_set_keymap("x", "<C-_>", ":Commentary<CR>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("t", "<C-\\>", "<Cmd>ToggleTerm<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "ts", ":TSJToggle", {
  noremap = true,
})