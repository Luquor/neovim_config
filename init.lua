require("config.lazy")

-- Keymaps
-- Lua
vim.keymap.set("n", "<SPACE><SPACE>x", "<cmd>source %<CR>")
vim.keymap.set("n", "<SPACE>x", ":.lua<CR>")
vim.keymap.set("v", "<SPACE>x", ":lua<CR>")
