require("core.mappings")
require("core.colors")
require("core.options")
require("core.plugins")

-- Set compatibility to Vim only
vim.cmd('set nocompatible')

-- Auto text wrapping
vim.wo.wrap = true

-- Encoding
vim.o.encoding = 'utf-8'

-- Show line numbers
vim.wo.number = true

-- Status bar
vim.o.laststatus = 2

-- Indent width
vim.o.shiftwidth = 2
