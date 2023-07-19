local global = vim.g
local option = vim.o

vim.scriptencoding = "utf-8"

-- Map <leader>
global.mapleader = ' '
global.maplocalleader = ' '

-- Editor options
option.number = true
option.syntax = "on"
option.autoindent = true
option.cursorline = true
option.expandtab = true
option.shiftwidth = 2
option.tabstop = 2
option.encoding = "utf-8"
option.ruler = true
option.mouse = "a"
option.title = true
option.hidden = true
option.ttimeoutlen = 0
option.wildmenu = true
option.showcmd = true
option.showmatch = true
option.inccomand = "split"
option.splitbelow = "splitright"


