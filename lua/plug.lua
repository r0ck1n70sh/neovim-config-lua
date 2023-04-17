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

  -- [[ Comment Toggle ]] --
  use {
    'tpope/vim-commentary'
  }

  -- [[ LSP ]] --
  use {
    'nvim-treesitter/nvim-treesitter'
  }

  -- [[ Finder ]] --
  use {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.1',
    requires = 'nvim-lua/plenary.nvim'
  }
  

end, {
  package_root = packer_path
})

