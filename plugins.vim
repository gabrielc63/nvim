" Use this file to load any vim-plug enabled extension
" Make sure you use single quotes

" Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'EvanDotPro/nerdtree-symlink'
" Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'}
Plug 'tpope/vim-fugitive'
Plug 'rbong/vim-flog'
Plug 'tpope/vim-unimpaired'
" Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-endwise'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
"Plug 'junegunn/vim-slash'
Plug 'romainl/vim-cool'
Plug 'junegunn/vim-easy-align'
Plug 'airblade/vim-gitgutter'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'
Plug 'phaazon/hop.nvim'
Plug 'tpope/vim-repeat'
Plug 'svermeulen/vim-easyclip'
Plug 'ntpeters/vim-better-whitespace'
Plug 'jbranchaud/vim-bdubs'
Plug 'yuttie/comfortable-motion.vim'
Plug 'tpope/vim-obsession'
Plug 'xolox/vim-misc'
Plug 'mhinz/vim-startify'
Plug 'Yggdroot/indentLine'
Plug 'vim-utils/vim-ruby-fold'
" Plug 'rhysd/clever-f.vim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'janko-m/vim-test'
Plug 'MattesGroeger/vim-bookmarks'
Plug 'jiangmiao/auto-pairs'
Plug 'andymass/vim-matchup'
Plug 'dbakker/vim-projectroot'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }
Plug 'rhysd/git-messenger.vim'
Plug 'chaoren/vim-wordmotion'
Plug 'https://gitlab.com/maister/skyline.vim'

" Languages support
" Plug 'tpope/vim-haml', { 'for': 'haml' }
" Plug 'tpope/vim-cucumber', { 'for': 'cucumber' }
Plug 'tpope/vim-markdown', { 'for': 'markdown' }
" Plug 'tpope/vim-rails'
" Plug 'vim-ruby/vim-ruby'
" Plug 'brodock/vim-vroom', { 'branch': 'neovim-terminal' }
Plug 'thoughtbot/vim-rspec'
Plug 'elixir-lang/vim-elixir'
Plug 'mvolkmann/vim-react'
Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'
Plug 'elzr/vim-json'
Plug 'KurtPreston/vim-autoformat-rails'

" Autocomplete (requires python 3)
function! DoRemote(arg)
  UpdateRemotePlugins
endfunction
Plug 'typeintandem/nvim', { 'do': function('DoRemote') }
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" let g:coc_global_extensions = ['coc-snippets', 'coc-elixir', 'coc-eslint', 'coc-tsserver', 'coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-yank', 'coc-prettier', 'coc-solargraph']
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim'
Plug 'nvim-lua/completion-nvim'
" Plug 'johngrib/vim-game-code-break'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'folke/which-key.nvim'

" Tmux
Plug 'edkolev/tmuxline.vim'
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" Themes
" Plug 'morhetz/gruvbox'
Plug 'rktjmp/lush.nvim'
Plug 'npxbr/gruvbox.nvim'
" Plug 'rakr/vim-one'
" Plug 'joshdick/onedark.vim'
Plug 'navarasu/onedark.nvim'
Plug 'romainl/flattened'
Plug 'KeitaNakamura/neodark.vim'
Plug 'carakan/new-railscasts-theme'
Plug 'tyrannicaltoucan/vim-quantum'
Plug 'trevordmiller/nova-vim'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'dracula/vim'
Plug 'bluz71/vim-nightfly-guicolors'
Plug 'w0ng/vim-hybrid'
Plug 'kristijanhusak/vim-hybrid-material'
Plug 'ajmwagar/vim-deus'
Plug 'mhartington/oceanic-next'
Plug 'lifepillar/vim-solarized8'
Plug 'ayu-theme/ayu-vim'
Plug 'jmoggee/mirage.vim'
Plug 'sainnhe/edge'
Plug 'tanvirtin/nvim-monokai'
Plug 'folke/tokyonight.nvim'
Plug 'rafamadriz/neon'
