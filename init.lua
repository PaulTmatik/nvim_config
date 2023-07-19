require("settings")
require("plugins")

local has = function(x)
  return vim.fn.has(x) == 1
end

local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
  require("macos")
end

if is_win then
  require("windows")
end

local themeStatus, kanagawa = pcall(require, "kanagawa")

if themeStatus then
  vim.cmd("colorscheme kanagawa")
else
  return
end

