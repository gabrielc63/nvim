local map = vim.api.nvim_set_keymap

-----------------------------------------------------------
-- Neovim shortcuts:
-----------------------------------------------------------
-- Save file
map('n', '<Leader>w', ':write<CR>', {noremap = true})


-----------------------------------------------------------
-- Applications & Plugins shortcuts:
-----------------------------------------------------------

-- open chad tree
map('n', '<leader>n', '<cmd>CHADopen<CR>', {noremap = true})

-- nvim-tree
-- map('n', '<leader>r', ':call ToggleHiddenAll()<CR>', {noremap = true})
