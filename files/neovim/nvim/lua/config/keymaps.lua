-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set
map("i", "jj", "<Esc>", { desc = "Exit insert mode with jj" })
map("i", "jk", "<Esc>", { desc = "Exit insert mode with jk" })
