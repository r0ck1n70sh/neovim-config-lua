-- [[ plug.lua ]] ---
local path = require('path')
local packer_path = path.packer_path 
print('packer_path', packer_path)

return require('packer').startup(function(use)
	-- [[ plug ]] --
end, {
  package_root = packer_path
})

