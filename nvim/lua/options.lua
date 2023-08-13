vim.opt.cmdheight = 1
vim.opt.wildignore:append { '*/node_modules/*' }
vim.opt.path:append { '**' } -- Finding files - Search down into subfolders


-- Make you feel less bad about nesting If Statements
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2

vim.opt.winblend = 0
vim.opt.smarttab = true
vim.opt.title = true
--vim.opt.wildoptions = 'pum'
--vim.opt.pumblend = 0
vim.opt.background = 'dark'
vim.opt.shell = 'fish'
vim.opt.wrap = false



vim.opt.cursorline = true

-- Set highlight on search
vim.o.hlsearch = false

-- Make line numbers default
vim.wo.number = true

-- Relative line numbers
vim.o.relativenumber = true

-- Enable mouse mode
vim.o.mouse = 'a'

-- Sync clipboard between OS and Neovim.
vim.o.clipboard = 'unnamedplus'

-- Save undo history
vim.o.undofile = true

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeoutlen = 300

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

vim.o.termguicolors = true
