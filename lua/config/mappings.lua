vim.g.mapleader = " "

-- NeoTree
vim.keymap.set('n', '<leader>e', ':Neotree focus<CR>')
vim.keymap.set('n', '<leader>o', ':Neotree git_status<CR>')

-- Keymap for formatted (need function, that formats by language)
vim.keymap.set('n', '<leader>f', ':%!astyle<CR>')

