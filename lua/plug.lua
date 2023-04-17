-- [[ plug.lua ]] ---
local path = require('path')
local packer_path = path.packer_path 

return require('packer').startup(function(use)
	-- [[ plug ]] --
  
  use {
    'https://github.com/nvim-tree/nvim-tree.lua',
    requires = 'https://github.com/nvim-tree/nvim-web-devicons'
  }

  use {
    'mhinz/vim-startify'
  }

  use {
    'nvim-lualine/lualine.nvim',
    requires = 'https://github.com/nvim-tree/nvim-web-devicons',
    opt = true
  }

  use {
    'Mofiqul/dracula.nvim'
  }

end, {
  package_root = packer_path
})

