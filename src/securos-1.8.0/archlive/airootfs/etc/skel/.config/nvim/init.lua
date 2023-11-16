local g = vim.g
local o = vim.o

local function map(m, k, v)
  vim.keymap.set(m, k, v, {silent = true})
end

o.termguicolors = true
o.background = 'dark'

o.timeoutlen = 500
o.updatetime = 200

o.number         = true
o.relativenumber = true

o.cursorline  = true
o.expandtab   = true
o.cindent     = true
o.list        = true
o.wrap        = false

o.scrolloff   = 12
o.numberwidth = 4
o.textwidth   = 300
o.tabstop     = 2
o.shiftwidth  = 2
o.softtabstop = 2
o.history     = 100

o.ignorecase  = true
o.smartcase   = true

o.backup      = false
o.writebackup = false
o.undofile    = true
o.swapfile    = false

o.splitright = true
o.splitbelow = true

o.listchars = 'trail:·,nbsp:◇,tab:→ ,extends:▸,precedes:◂'

o.clipboard = 'unnamedplus'
