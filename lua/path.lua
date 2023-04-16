local config_path = vim.fn.stdpath('config')
local data_path = vim.fn.stdpath('data')

return {
	config_path = config_path,
	data_path = data_path,
	packer_path = config_path .. '/after'
}
