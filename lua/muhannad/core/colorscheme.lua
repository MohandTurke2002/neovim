-- set colorscheme to nightfly with protected call
local status, _ = pcall(vim.cmd, "colorscheme carbonfox")
-- in case it isn't installed
if not status then
	print("Colorsheme not found")
	return
end
