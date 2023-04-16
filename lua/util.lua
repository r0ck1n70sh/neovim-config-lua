local util = {}

local TAB = '  '

local ARROW = '-->'
local DASH = '--'
local NIL = 'nil'
local DOLLAR = '$'

local DIVIDER = '----------------------------------------'
local DIV_SP  = '                '
local BEGIN = "BEGIN" 
local END = "END"


function pretty_divider(str)
	print(DIVIDER)
	print(DIV_SP, DOLLAR, str, DOLLAR)
	print(DIVIDER)
end

function util.print_formatted_table(options)
	local table = options.table
	local name = options.name

	pretty_divider(name)

	if (table == nil) then
		print(NIL)
		pretty_divider(name)
		return
	end

	
	for k, v in pairs(table) do
		print(k, ARROW, v)
	end
	pretty_divider(name)
end


return util
