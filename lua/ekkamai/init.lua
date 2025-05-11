local util          = require 'ekkamai.util'
local theme         = require 'ekkamai.theme'

vim.o.background    = 'dark'
vim.g.colors_name   = 'ekkamai'

util.load(theme)
