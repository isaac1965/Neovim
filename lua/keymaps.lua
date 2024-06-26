local map = vim.keymap.set
vim.g.mapleader = " "

map('i', 'jj', '<ESC>', {noremap = true})

-- Save current file
map("n", "<C-s>", "<cmd>w<cr>", { desc = "Save file", remap = true })

-- Quit Neovim
map("n", "<leader>q", "<cmd>q<cr>", { desc = "Quit Buffer/Neovim", remap = true })

-- Increment/decrement
map("n", "+", "<C-a>", { desc = "Increment numbers", noremap = true })
map("n", "-", "<C-x>", { desc = "Decrement numbers", noremap = true })

-- Select all
map("n", "<C-a>", "gg<S-v>G", { desc = "Select all", noremap = true })

-- Indenting
map("v", "<", "<gv", { desc = "Indenting", silent = true, noremap = true })
map("v", ">", ">gv", { desc = "Indenting", silent = true, noremap = true })

-- New tab
map("n", "te", ":tabedit")


-- Navigate vim panes better
map("n", "<c-k>", ":wincmd k<CR>", { desc = "Navigate up" })
map("n", "<c-j>", ":wincmd j<CR>", { desc = "Navigate down" })
map("n", "<c-h>", ":wincmd h<CR>", { desc = "Navigate left" })
map("n", "<c-l>", ":wincmd l<CR>", { desc = "Navigate right" })

-- Resize window
map("n", "<C-i>", ":vertical resize -3<CR>")
map("n", "<C-o>", ":vertical resize +3<CR>")

local api = vim.api

-- Comments
api.nvim_set_keymap("n", "<leader>cc", "gtc", { desc = "Comment line", noremap = false })
api.nvim_set_keymap("v", "<leader>cc", "goc", { desc = "Comment block", noremap = false })

-- Telescope
map("n", "<leader>ff", "<cmd>Telescope find_files<cr>", { desc = "Telescope find files", noremap = true })
map("n", "<leader>fg", "<cmd>Telescope live_grep<cr>", { desc = "Comment line", noremap = true })
map("n", "<leader>fr", "<cmd>Telescope oldfiles<cr>", { desc = "Comment line", noremap = true })
map("n", "<leader>fb", "<cmd>Telescope buffers<cr>", { desc = "Comment line", noremap = true })
map('n', '<leader>bf', ':bd<CR>', {noremap = true, silent = true})

map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")

-- replace words
map("n", "<leader>k", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- fast scrolling
map("n", "<C-d>", "<C-d>zz")
map("n", "<C-u>", "<C-u>zz")
