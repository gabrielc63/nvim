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
-- map('n', '<leader>n', '<cmd>CHADopen<CR>', {noremap = true})

-- nvim-tree
-- map('n', '<leader>r', ':call ToggleHiddenAll()<CR>', {noremap = true})

require('nvim-autopairs').setup{}

-- require('telescope').setup{}
-- :help telescope.setup()

require('telescope').setup{
  defaults = {
    color_devicons = false,
    layout_config = { prompt_position = 'top',
                      width = 0.9,
                      horizontal = { preview_width = 0.6 }
    },
    sorting_strategy = "ascending",
    vimgrep_arguments = {
      "rg",
      "--color=never",
      "--no-heading",
      "--with-filename",
      "--line-number",
      "--column",
      "--smart-case",
      "--hidden",
      "--glob=!.git/",
    },
    pickers = {
      find_files = {
        find_command = { "fd", "--type=file", "--hidden", "--smart-case" },
      },
      live_grep = {
        --@usage don't include the filename in the search results
        only_sort_text = true,
      },
    },
  },
}

-- To get fzf loaded and working with telescope, you need to call
-- load_extension, somewhere after setup function:

require('telescope').load_extension('fzf')
