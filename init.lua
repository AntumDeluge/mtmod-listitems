--[[ LICENSE HEADER
  
  MIT Licensing
  
  Copyright © 2017 Jordan Irwin
  
  See: LICENSE.txt
--]]


listitems = {}
listitems.modname = core.get_current_modname()
listitems.modpath = core.get_modpath(listitems.modname)

local scripts = {
	'logging',
	'api',
}

for index, script in ipairs(scripts) do
	dofile(listitems.modpath .. '/' .. script .. '.lua')
end
