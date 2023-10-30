local cmd = vim.cmd
local exec = vim.api.nvim_exec
local fn = vim.fn
local g = vim.g
local opt = vim.opt
-- General
g.mapleader = " "
-- UI
opt.relativenumber = true
opt.cursorline = true
opt.number = true
opt.numberwidth=4
opt.shiftwidth=4
opt.tabstop=4
opt.autoindent = true
opt.expandtab = true
opt.termguicolors = true
opt.fileencoding = "utf-8"
opt.clipboard= "unnamedplus"
vim.cmd('set noshowmode')
