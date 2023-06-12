local status, packer = pcall(require, 'packer')
if (not status) then
  print("Packer is not installed")
  return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
  use 'wbthomason/packer.nvim'
  use {
    'svrana/neosolarized.nvim',
    requires = {'tjdevries/colorbuddy.nvim'}
  }
  use { 'echasnovski/mini.surround', branch = 'stable' }
  use 'hoob3rt/lualine.nvim' -- Statusline
  use 'onsails/lspkind-nvim' -- vscode-like pictograms
  use 'hrsh7th/cmp-buffer' -- nvim-cmp source for buffer words
  use 'hrsh7th/cmp-nvim-lsp' -- nvim-cmp source for neovim's built-in LSP
  -- use 'hrsh7th/nvim-cmp' -- Completion
  use {
    'hrsh7th/nvim-cmp'
  }
  use 'neovim/nvim-lspconfig' -- LSP
  use 'glepnir/lspsaga.nvim' -- LSP UIs
  use 'jose-elias-alvarez/null-ls.nvim' -- Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua
  use 'MunifTanjim/prettier.nvim' -- Prettier plugin for Neovim's built-in LSP client
  use { 'saadparwaiz1/cmp_luasnip' }
  use {
    'L3MON4D3/LuaSnip',
    wants = "friendly-snippets",
  }
  use "rafamadriz/friendly-snippets"
  use {
  'kyazdani42/nvim-tree.lua',
  requires = {
    'kyazdani42/nvim-web-devicons', -- optional, for file icons
  },}
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }
  use 'windwp/nvim-autopairs'
  use 'windwp/nvim-ts-autotag'
  use 'nvim-lua/plenary.nvim' -- Common utilities
  use 'nvim-telescope/telescope.nvim'
  use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
  use 'romainl/vim-cool' -- disables search highlighting when you are done searching and re-enables it when you search again
  use 'folke/tokyonight.nvim'
  use {
    'folke/which-key.nvim',
    config = function()
      vim.o.timeout = true
      vim.o.timeoutlen = 300
      require("which-key").setup {}
    end
  }
  use 'lewis6991/gitsigns.nvim'
  use 'rhysd/git-messenger.vim'
  use 'tpope/vim-fugitive'
  use 'tomtom/tcomment_vim'
  use({ "iamcco/markdown-preview.nvim", run = "cd app && npm install", setup = function() vim.g.mkdp_filetypes = { "markdown" } end, ft = { "markdown" }, })
  use { 'otavioschwanck/tmux-awesome-manager.nvim' }
  use { 'otavioschwanck/telescope-alternate.nvim' }
  use {
      'jedrzejboczar/possession.nvim',
      requires = { 'nvim-lua/plenary.nvim' },
  }
  use { 'otavioschwanck/ruby-toolkit.nvim', requires = { "nvim-treesitter/nvim-treesitter", "nvim-treesitter/nvim-treesitter-textobjects" }, config = function()
    vim.keymap.set("n", "<leader>mv", "<cmd>lua require('ruby-toolkit').extract_variable()<CR>")
    vim.keymap.set("v", "<leader>mf", "<cmd>lua require('ruby-toolkit').extract_to_function()<CR>")
    vim.keymap.set("n", "<leader>mf", "<cmd>lua require('ruby-toolkit').create_function_from_text()<CR>")
  end}
  -- Themes
  use 'EdenEast/nightfox.nvim'
  use 'sainnhe/everforest'
  use 'npxbr/gruvbox.nvim'
  use 'sam4llis/nvim-tundra'
  use 'gabrielc63/kanagawa.nvim'
end)
