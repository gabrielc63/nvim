local keymap = vim.keymap
vim.g.mapleader = " "

-- Exit insert mode with jk
keymap.set('i', 'jk', '<Esc>', { noremap = true })

-- Do not yank with x
keymap.set('n', 'x', '"_x')

-- Increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Delete a word backwards
keymap.set('n', 'dw', 'vb"_d')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- New tab
keymap.set('n', 'to', ':$tab split<Return>', { silent = true } )
-- Close tab
keymap.set('n', 'tc', ':tabc<Return>', { silent = true } )
-- Go to first and last character in line
keymap.set('n', 'H', '^')
keymap.set('v', 'H', '^')
keymap.set('n', 'L', '$')
keymap.set('v', 'L', '$')
-- close a buffer more easy
-- :nnoremap <Leader>q :bd<CR>

-- close buffer without closing the split
-- keymap.set('n', '<C-c>', ':bp\|bd #<Return>')
-- Split window
keymap.set('n', 'ss', ':split<Return><C-w>w', { silent = true } )
keymap.set('n', 'sv', ':vsplit<Return><C-w>w', { silent = true } )
-- Move window
keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', 's<left>', '<C-w>h')
keymap.set('', 's<up>', '<C-w>k')
keymap.set('', 's<down>', '<C-w>j')
keymap.set('', 's<right>', '<C-w>l')
keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sk', '<C-w>k')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sl', '<C-w>l')

-- Resize window
keymap.set('n', '<C-w><left>', '<C-w><')
keymap.set('n', '<C-w><right>', '<C-w>>')
keymap.set('n', '<C-w><up>', '<C-w>+')
keymap.set('n', '<C-w><down>', '<C-w>-')

-- nvim tree
keymap.set('n', '<leader>e', ':NvimTreeToggle<cr>')

-- TComment
keymap.set('n', '<Leader>/', ':TComment<CR>', { noremap = true })
keymap.set('v', '<Leader>/', ':TComment<CR>', { noremap = true})

-- restore the session for the current directory
vim.api.nvim_set_keymap("n", "<leader>qs", [[<cmd>lua require("persistence").load()<cr>]], {})
