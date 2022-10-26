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
  use({
    "kylechui/nvim-surround",
    tag = "*", -- Use for stability; omit to use `main` branch for the latest features
    config = function()
        require("nvim-surround").setup({
            -- Configuration here, or leave empty to use defaults
        })
    end
  })
  use 'hoob3rt/lualine.nvim' -- Statusline
  use 'onsails/lspkind-nvim' -- vscode-like pictograms
  use 'hrsh7th/cmp-buffer' -- nvim-cmp source for buffer words
  use 'hrsh7th/cmp-nvim-lsp' -- nvim-cmp source for neovim's built-in LSP
  -- use 'hrsh7th/nvim-cmp' -- Completion
  use {
    'hrsh7th/nvim-cmp',
    config = function() require('config.cmp') end,
  }
  use 'neovim/nvim-lspconfig' -- LSP
  use 'glepnir/lspsaga.nvim' -- LSP UIs
  use 'jose-elias-alvarez/null-ls.nvim' -- Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua
  use 'MunifTanjim/prettier.nvim' -- Prettier plugin for Neovim's built-in LSP client
  use { 'saadparwaiz1/cmp_luasnip' }
  use {
    'L3MON4D3/LuaSnip',
    wants = "friendly-snippets",
    config = function() require('config.snippets') end,
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
  use 'lewis6991/gitsigns.nvim'
  use 'rhysd/git-messenger.vim'
  use 'tpope/vim-fugitive'
  use 'tomtom/tcomment_vim'
  -- Themes
  use 'EdenEast/nightfox.nvim'
  use 'sainnhe/everforest'
  use 'npxbr/gruvbox.nvim'
end)
