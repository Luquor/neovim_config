require("config.lazy")

-- Options
vim.opt.shiftwidth = 4
vim.opt.number = true
vim.opt.relativenumber = true

-- Keymaps
-- Lua
vim.keymap.set("n", "<SPACE><SPACE>x", "<cmd>source %<CR>")
vim.keymap.set("n", "<SPACE>x", ":.lua<CR>")
vim.keymap.set("v", "<SPACE>x", ":lua<CR>")
