local keymap = vim.keymap
local builtin = require('telescope.builtin')

-- Some options
vim.g.mapleader = ','
vim.g.better_escape_shortcut = {'jk', 'kj', 'ло', 'ол'}

-- Russian language support in Normal mode
vim.o.langmap = 'ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz'

-- Keybindings
keymap.set('', '<ScrollWheelUp>', '<C-y>')
keymap.set('', '<ScrollWheelDown>', '<C-e>')

keymap.set('n', '<ESC>', ':noh<CR>')    -- Disable search results highlight.
keymap.set({'n', 'x'}, 'cp', '"+y')     -- Copy to clipboard.
keymap.set({'n', 'x'}, 'cv', '"+p')     -- Paste from clipboard.
keymap.set({'n', 'x'}, 'x', '"_x')      -- Override 'x' to delete text without buffering
keymap.set({'n', 'x'}, '<leader>w', '<C-w>')
keymap.set({'n', 'x'}, '<leader>nt', ':tabnew<CR>')

keymap.set('n', '<leader>ff', builtin.find_files, {})
keymap.set('n', '<leader>fg', builtin.live_grep, {})
keymap.set('n', '<leader>fb', builtin.buffers, {})
keymap.set('n', '<leader>fh', builtin.help_tags, {})

keymap.set('n', '<leader>tcr', ':BufferLineCloseRight<CR>')
keymap.set('n', '<leader>tcl', ':BufferLineCloseLeft<CR>')
keymap.set('n', '<leader>tp', ':BufferLinePick<CR>')
keymap.set('n', '<leader>tq', ':BufferLinePickClose<CR>')
keymap.set('n', '<leader>th', ':BufferLineCyclePrev<CR>')
keymap.set('n', '<leader>tl', ':BufferLineCycleNext<CR>')
keymap.set('n', '<leader>tmh', ':BufferLineMovePrev<CR>')
keymap.set('n', '<leader>tml', ':BufferLineMoveNext<CR>')
keymap.set('n', '<leader>1', ':BufferLineGoToBuffer 1<CR>')
keymap.set('n', '<leader>2', ':BufferLineGoToBuffer 2<CR>')
keymap.set('n', '<leader>3', ':BufferLineGoToBuffer 3<CR>')
keymap.set('n', '<leader>4', ':BufferLineGoToBuffer 4<CR>')
keymap.set('n', '<leader>5', ':BufferLineGoToBuffer 5<CR>')
keymap.set('n', '<leader>6', ':BufferLineGoToBuffer 6<CR>')
keymap.set('n', '<leader>7', ':BufferLineGoToBuffer 7<CR>')
keymap.set('n', '<leader>8', ':BufferLineGoToBuffer 8<CR>')
keymap.set('n', '<leader>9', ':BufferLineGoToBuffer 9<CR>')

keymap.set('n', '<leader>ob', ':ObsidianBacklinks<CR>')
keymap.set('n', '<leader>ot', ':ObsidianToday<CR>')
keymap.set('n', '<leader>oy', ':ObsidianYesterday<CR>')
keymap.set('n', '<leader>oo', ':ObsidianOpen<CR>')
keymap.set('n', '<leader>on', ':ObsidianNew')
keymap.set('n', '<leader>os', ':ObsidianSearch<CR>')
keymap.set('n', '<leader>oqs', ':ObsidianQuickSwitch<CR>')
keymap.set('n', '<leader>oll', ':ObsidianLink')
keymap.set('n', '<leader>oln', ':ObsidianLinkNew')
keymap.set('n', '<leader>of', ':ObsidianFollowLink<CR>')
keymap.set('n', '<leader>ot', ':ObsidianTemplate<CR>')

keymap.set('v', '<leader>b', ":lua require('markdowny').bold()<CR>")
keymap.set('v', '<leader>i', ":lua require('markdowny').italic()<CR>")
keymap.set('v', '<leader>k', ":lua require('markdowny').link()<CR>")
keymap.set('v', '<leader>e', ":lua require('markdowny').code()<CR>")
