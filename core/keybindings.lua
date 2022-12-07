local keymap = vim.keymap

-- Keybindings.
vim.g.mapleader = ','
vim.g.better_escape_shortcut = {'jk', 'kj'}

keymap.set('n', '<ESC>', ':noh<CR>')    -- Disable search results highlight.
keymap.set({'n', 'x'}, 'cp', '"+y')     -- Copy to clipboard.
keymap.set({'n', 'x'}, 'cv', '"+p')     -- Paste from clipboard.
keymap.set({'n', 'x'}, 'x', '"_x')      -- Override 'x' to delete text without buffering
keymap.set({'n', 'x'}, '<leader>w', '<C-w>')

keymap.set('n', '<leader>ft', ':NERDTreeToggle<CR>')
keymap.set('n', '<leader>ff', ':NERDTreeRefreshRoot<CR>:NERDTreeFocus<CR>')
