require("config.lazy")

-- GUI settings
-- Numbering
vim.wo.number = true
vim.wo.relativenumber = true

-- Keymaps
-- Lua
vim.keymap.set("n", "<SPACE><SPACE>x", "<cmd>source %<CR>")
vim.keymap.set("n", "<SPACE>x", ":.lua<CR>")
vim.keymap.set("v", "<SPACE>x", ":lua<CR>")
