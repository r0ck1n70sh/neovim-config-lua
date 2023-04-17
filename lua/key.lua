-- [[ keys ]] --

local map = vim.api.nvim_set_keymap

-- [[ nvimtree keys ]] --
map('n', 'tt', [[:NvimTreeToggle <CR>]], {})


-- [[ telescope keys ]] --
map('n', 'ff', [[:Telescope find_files <CR>]], {})
