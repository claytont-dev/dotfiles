-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous diagnostic message' })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next diagnostic message' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Open floating diagnostic message' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostics list' })

-- [[ Basic Keymaps ]]

vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- Split Window
vim.keymap.set('n', 'sv', ':vsplit<Return><C-w>w')
vim.keymap.set('n', 'ss', ':split<Return><C-w>w')

-- Window Navigation
vim.keymap.set('n', '<leader>l', '<C-w>l')
vim.keymap.set('n', '<leader>h', '<C-w>h')
vim.keymap.set('n', '<leader>k', '<C-w>k')
vim.keymap.set('n', '<leader>j', '<C-w>j')

-- Quit
vim.keymap.set('n', 'qe', ':q<Return>')
vim.keymap.set('n', 'qa', ':qa<Return>')

-- Clear selection
vim.keymap.set('n', 'L', ':noh<Return>')

-- Resize Window
vim.keymap.set('n', '<C-l>', '10<C-w>>')
vim.keymap.set('n', '<C-h>', '10<C-w><')
vim.keymap.set('n', '<C-k>', '10<C-w>+')
vim.keymap.set('n', '<C-j>', '10<C-w>-')

vim.keymap.set('n', 'q', '<Nop>')
