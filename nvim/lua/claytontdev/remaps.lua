-- Leader = space bar
vim.g.mapleader = " "

-- Clear Selection
vim.keymap.set('n', 'L', ':noh<Return>')


-- Open Vim Builtin File Explorer
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- Quit Editor
vim.keymap.set('n', 'qe', ':q<Return>')

-- Remap Delete Key
vim.keymap.set('n', 'x', '"_x')

-- Select all
vim.keymap.set('n', '<C-a>', 'gg<S-v>G')

-- New tab
vim.keymap.set('n', 'te', ':tabedit ')

-- Split window
vim.keymap.set('n', 'ss', ':split<Return><C-w>w')
vim.keymap.set('n', 'sv', ':vsplit<Return><C-w>w')

-- Move window
vim.keymap.set('n', '<Space>', '<C-w>w')
vim.keymap.set('', 'sh', '<C-w>h')
vim.keymap.set('', 'sk', '<C-w>k')
vim.keymap.set('', 'sj', '<C-w>j')
vim.keymap.set('', 'sl', '<C-w>l')

-- Resize window
vim.keymap.set('n', '<C-w><left>', '<C-w><')
vim.keymap.set('n', '<C-w><right>', '<C-w>>')
vim.keymap.set('n', '<C-w><up>', '<C-w>+')
vim.keymap.set('n', '<C-w><down>', '<C-w>-')

vim.keymap.set('n', 'q', '<Nop>')
