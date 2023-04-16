-- [[ path ]] --
local path = require('path')

-- [[ update packpath dir ]] --
-- vim.o.packpath = vim.o.packpath .. ',' .. path.packer_path
-- print('vim.o.packpath', vim.o.packpath)

require('plug')

local o = vim.o

o.number = true
o.autoindent = true
o.background = 'dark'

-- [[ tab ]] --
o.tabstop = 2
o.shiftwidth = 2
o.softtabstop = 2
o.expandtab = 2

-- local util = require('util')
-- util.print_formatted_table{name='vim', table=vim}

-- [[ key map ]] --
require('key')


-- [[ nvim-tree ]] --
require('nvim-tree').setup()
