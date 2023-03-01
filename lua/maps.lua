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
-- keymap.set('n', '<Space>', '<C-w>w')
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

-- ruby toolkit
keymap.set("n", "<leader>mv", "<cmd>lua require('ruby-toolkit').extract_variable()<CR>")
keymap.set("v", "<leader>mf", "<cmd>lua require('ruby-toolkit').extract_to_function()<CR>")
keymap.set("n", "<leader>mf", "<cmd>lua require('ruby-toolkit').create_function_from_text()<CR>")

local wk = require("which-key")
local tmux_term = require('tmux-awesome-manager.src.term')

-- Use SPC f d to navigate to your dotfiles
vim.g.dotfiles = {
  { path = "~/.zshrc", display = "zshrc" },
  { path = "~/.config/alacritty/alacritty.yml", display = "Alacritty" },
  { path = "~/.tmux.conf", display = "TMUX" },
  { path = "~/.gitconfig", display = "GitConfig" }
}

wk.register({
  r = {
    name = "+Rails",
    R = tmux_term.run_wk({ cmd = 'bundle exec rails s', name = 'Rails Server', visit_first_call = false, open_as = 'separated_session', session_name = 'My Terms' }),
    c = tmux_term.run_wk({ cmd = 'bundle exec rails c', name = 'Rails Console', open_as = 'window' }),
    b = tmux_term.run_wk({ cmd = 'bundle install', name = 'Bundle Install', open_as = 'pane', close_on_timer = 2, visit_first_call = false, focus_when_call = false }),
    g = tmux_term.run_wk({ cmd = 'bundle exec rails generate %1', name = 'Rails Generate',
      questions = { { question = "Rails generate: ", required = true, open_as = 'pane', close_on_timer = 4,
        visit_first_call = false, focus_when_call = false } } }),
    d = tmux_term.run_wk({ cmd = 'bundle exec rails destroy %1', name = 'Rails Destroy',
      questions = { { question = "Rails destroy: ", required = true, open_as = 'pane', close_on_timer = 4,
        visit_first_call = false, focus_when_call = false } } }),
  },
  f = {
    name = "+File",
    a = { ":lua require('telescope-alternate.telescope').alternate()<CR>", "Alternate File" },
    r = { ":Telescope oldfiles<CR>", "Recent Files" },
    R = { ":call BetterRename()<CR>", "Rename Current File" },
    M = { ":call BetterMove()<CR>", "Move Current File" },
    D = { ":call BetterDelete()<CR>", "Delete the current file" },
    -- p = { function() require('mood-scripts.open-files').call(mood_dotfiles) end, "User Mood Files" },
    d = { function() require('mood-scripts.open-files').call(vim.g.dotfiles) end, "Dotfiles" },
    y = { ":call CopyRelativePath()<CR>", "Copy Relative Path" },
    l = { ":call CopyRelativePathWithLine()<CR>", "Copy Path With Line" },
    Y = { ":call CopyFullPath()<CR>", "Copy Full Path" },
    C = { ":call BetterCopy()<CR>", "Copy current file to" }
    },
}, { prefix = "<leader>", silent = false })
