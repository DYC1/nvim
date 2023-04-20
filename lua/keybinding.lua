local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }

map("n", "<C-h>", ":BufferLineCyclePrev<CR>", opt)
map("n", "<C-l>", ":BufferLineCycleNext<CR>", opt)
