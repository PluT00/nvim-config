local keymap = vim.keymap

-- Keybindings.
vim.g.mapleader = ','
vim.g.better_escape_shortcut = {'jk', 'kj'}

keymap.set('n', '<ESC>', ':noh<CR>')
keymap.set({'n', 'x'}, 'cp', '"+y')     -- Copy to clipboard.
keymap.set({'n', 'x'}, 'cv', '"+p')     -- Paste from clipboard.
keymap.set({'n', 'x'}, 'x', '"_x')      -- Override 'x' to delete text without buffering
keymap.set('n', '<leader>nfp', ':Neoformat yapf<CR>')

keymap.set('n', '<leader>ft', ':NERDTreeToggle<CR>')
keymap.set('n', '<leader>ff', ':NERDTreeRefreshRoot<CR>:NERDTreeFocus<CR>')

keymap.set('x', '<leader>kj', '<ESC>')
keymap.set('x', '<leader>jk', '<ESC>')
