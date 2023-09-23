--m Aliases
local  map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}
local cmd = vim.cmd

map('i', 'jj', '<ESC>', {noremap = true})
map('n', '<leader>w', ':w<CR>', {noremap = true})
map('n', '<leader>q', ':q!<CR>', {noremap = true})
map('n', '<leader>wq', ':wq!<CR>', {noremap = true})
map('n', '<leader>s', '<plug>(easymotion-s2)', {noremap = true})
map('n', '<leader>e', ':NvimTreeToggle<CR>', {noremap = true})
map('n', '<leader>n', ':noh<CR>', {noremap = true})
