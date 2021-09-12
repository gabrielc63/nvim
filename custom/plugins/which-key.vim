lua << EOF
require("which-key").setup {
  -- your configuration comes here
  -- or leave it empty to use the default settings
  -- refer to the configuration section below
  }
vim.api.nvim_set_keymap('n', '<space><space>w', "<cmd>lua require'hop'.hint_words()<cr>", {})

EOF
