package = "luaish-windows"
version = "0.1-1"
source = {
	url = "https://github.com/Choonster/luaish/archive/0.1-1.tar.gz",
	dir = "luaish-0.1-1",
}
description = {
	summary	= "luaish is a better REPL for Lua. luaish is based on lua.lua which is a Lua interpreter front-end written in Lua by David Manura.",
	homepage = "https://github.com/Choonster/luaish",
	license	= "MIT/X11",
}
dependencies = {
	"lua >= 5.1"
}

build = {
	type = "builtin",
	modules = {
		["config"] = "config.lua",
		["lua"] = "lua.lua",
		["luaish"] = "luaish.lua",
	}
}
