-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
keymap.set("i", "jj", "<Esc>")

-- 在可视模式下，按 <leader>y 复制到系统剪贴板
keymap.set("v", "<leader>y", '"+y', { noremap = true })

-- 在普通模式下，按 <leader>y 加动作复制到系统剪贴板
keymap.set("n", "<leader>y", '"+y', { noremap = true })

-- 复制整行
keymap.set("n", "<leader>Y", '"+yy', { noremap = true })
