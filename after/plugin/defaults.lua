vim.opt.relativenumber = true
vim.opt.clipboard = 'unnamedplus'

-- Remap Yank-on-delete
vim.keymap.set({ 'n' }, 'x', '"_x')
vim.keymap.set({ 'n' }, 'X', '"_X')
vim.keymap.set({ 'n' }, '<Del>', '"_x')
vim.keymap.set({ 'n' }, 'd', '"_d')
vim.keymap.set({ 'n' }, 'D', '"_D')

-- Window Navigation Keymaps
vim.keymap.set({ 'n', 'v' }, '<C-l>', '<C-w>l')
vim.keymap.set({ 'n', 'v' }, '<C-h>', '<C-w>h')

