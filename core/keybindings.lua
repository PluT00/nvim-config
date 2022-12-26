local keymap = vim.keymap

-- Keybindings.
vim.g.mapleader = ','
vim.g.better_escape_shortcut = {'jk', 'kj'}

keymap.set('n', '<ESC>', ':noh<CR>')    -- Disable search results highlight.
keymap.set({'n', 'x'}, 'cp', '"+y')     -- Copy to clipboard.
keymap.set({'n', 'x'}, 'cv', '"+p')     -- Paste from clipboard.
keymap.set({'n', 'x'}, 'x', '"_x')      -- Override 'x' to delete text without buffering
keymap.set({'n', 'x'}, '<leader>w', '<C-w>')

keymap.set('n', '<leader>ff', ':NvimTreeFocus<CR>')
keymap.set('n', '<leader>ft', ':NvimTreeToggle<CR>')
keymap.set('n', '<leader>fs', ':NvimTreeFindFile<CR>')
keymap.set('n', '<leader>fc', ':NvimTreeCollapse<CR>')

keymap.set('n', '<leader>bcr', ':BufferLineCloseRight<CR>')
keymap.set('n', '<leader>bcl', ':BufferLineCloseLeft<CR>')
keymap.set('n', '<leader>bp', ':BufferLinePick<CR>')
keymap.set('n', '<leader>bq', ':BufferLinePickClose<CR>')
keymap.set('n', '<leader>bh', ':BufferLineCyclePrev<CR>')
keymap.set('n', '<leader>bl', ':BufferLineCycleNext<CR>')
keymap.set('n', '<leader>bmh', ':BufferLineMovePrev<CR>')
keymap.set('n', '<leader>bml', ':BufferLineMoveNext<CR>')
keymap.set('n', '<leader>1', ':BufferLineGoToBuffer 1<CR>')
keymap.set('n', '<leader>2', ':BufferLineGoToBuffer 2<CR>')
keymap.set('n', '<leader>3', ':BufferLineGoToBuffer 3<CR>')
keymap.set('n', '<leader>4', ':BufferLineGoToBuffer 4<CR>')
keymap.set('n', '<leader>5', ':BufferLineGoToBuffer 5<CR>')
keymap.set('n', '<leader>6', ':BufferLineGoToBuffer 6<CR>')
keymap.set('n', '<leader>7', ':BufferLineGoToBuffer 7<CR>')
keymap.set('n', '<leader>8', ':BufferLineGoToBuffer 8<CR>')
keymap.set('n', '<leader>9', ':BufferLineGoToBuffer 9<CR>')
