-- [[ path ]] --
local path = require('path')

-- [[ plug ]] --
require('plug')

local o = vim.o
local opt = vim.opt
local cmd = vim.cmd

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
require('nvim-web-devicons').get_icons()


-- [[ colorscheme ]] --
opt.syntax = "ON"
cmd("colorscheme dracula")


-- [[ statusline ]] --
require('lualine').setup({
  options = {
    theme = 'dracula-nvim'
  }
})


-- [[ LSP - treesitter ]] --
require('nvim-treesitter.configs').setup({
  ensure_installed = { 'lua', 'vim' },
  sync_install = true,
  highlight = { enable = true }
})

