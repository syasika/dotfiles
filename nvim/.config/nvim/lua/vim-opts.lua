vim.g.mapleader = " "
vim.g.maplocalleader = " "

local o = vim.opt

o.number = true
o.relativenumber = true
-- Set tabs
o.expandtab = true
o.tabstop = 2
o.softtabstop = 2
o.shiftwidth = 2

o.mouse = "a"

o.showmode = false

o.clipboard = "unnamedplus"

o.breakindent = true

o.undofile = true

o.ignorecase = true
o.smartcase = true

o.splitright = true
o.splitbelow = true

o.list = true
o.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

-- Preview substitutions live, as you type!
o.inccommand = "split"

-- Show which line your cursor is on
o.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
o.scrolloff = 10
