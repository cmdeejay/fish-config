require('min.base')
require('min.highlights')
require('min.maps')
require('min.plugins')

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
  require('min.macos')
end
if is_win then
  require('min.windows')
end
