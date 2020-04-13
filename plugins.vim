" Use this file to load any vim-plug enabled extension
" Make sure you use single quotes

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'EvanDotPro/nerdtree-symlink'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'tpope/vim-fugitive'
Plug 'rbong/vim-flog'
Plug 'tpope/vim-unimpaired'
" Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-endwise'
" Plug '/usr/local/opt/fzf' | Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
"Plug 'junegunn/vim-slash'
Plug 'romainl/vim-cool'
Plug 'junegunn/vim-easy-align'
" Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
" Plug 'itchyny/lightline.vim'
" Plug 'liuchengxu/eleline.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
" Plug 'jeetsukumaran/vim-buffergator'
Plug 'bronson/vim-trailing-whitespace'
" Plug 'ddollar/nerdcommenter'
" Plug 'scrooloose/nerdcommenter'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-eunuch'
" Plug 'benekastah/neomake'
Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-repeat'
Plug 'svermeulen/vim-easyclip'
Plug 'kassio/neoterm'
Plug 'ntpeters/vim-better-whitespace'
Plug 'jbranchaud/vim-bdubs'
Plug 'yuttie/comfortable-motion.vim'
"Plug 'xolox/vim-session'
Plug 'tpope/vim-obsession'
Plug 'xolox/vim-misc'
Plug 'mhinz/vim-startify'
Plug 'Yggdroot/indentLine'
Plug 'vim-utils/vim-ruby-fold'
" Plug 'sheerun/vim-polyglot'
" Plug 'rhysd/clever-f.vim'
Plug 'ryanoasis/vim-webdevicons'
Plug 'webastien/vim-ctags'
Plug 'bkad/CamelCaseMotion'
Plug 'janko-m/vim-test'
Plug 'MattesGroeger/vim-bookmarks'
Plug 'jiangmiao/auto-pairs'
Plug 'andymass/vim-matchup'
Plug 'posva/vim-vue'
Plug 'dbakker/vim-projectroot'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }
" Plug 'bling/vim-bufferline'
Plug 'rhysd/git-messenger.vim'

" Plug 'hackhowtofaq/vim-solargraph'

Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next'
    \ }



" Languages support
Plug 'tpope/vim-haml', { 'for': 'haml' }
Plug 'tpope/vim-cucumber', { 'for': 'cucumber' }
Plug 'tpope/vim-markdown', { 'for': 'markdown' }
Plug 'kchmck/vim-coffee-script'
Plug 'tpope/vim-rails'
Plug 'vim-ruby/vim-ruby'
" Plug 'brodock/vim-vroom', { 'branch': 'neovim-terminal' }
Plug 'thoughtbot/vim-rspec'
Plug 'elixir-lang/vim-elixir'
Plug 'slashmili/alchemist.vim', { 'branch': 'async-completion'}
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
" Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote') }
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'
Plug 'honza/vim-snippets'
" Plug 'carlitux/deoplete-ternjs', { 'for': ['javascript', 'javascript.jsx'], 'do': 'npm install -g tern' }
" Plug 'ternjs/tern_for_vim'
" Plug 'Shougo/echodoc.vim'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
let g:coc_global_extensions = ['coc-eslint', 'coc-tsserver', 'coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-yank', 'coc-prettier', 'coc-solargraph']
Plug 'johngrib/vim-game-code-break'

" Tmux
Plug 'edkolev/tmuxline.vim'
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" Themes
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'
Plug 'rakr/vim-one'
Plug 'joshdick/onedark.vim'
Plug 'romainl/flattened'
Plug 'KeitaNakamura/neodark.vim'
Plug 'tomasr/molokai'
Plug 'carakan/new-railscasts-theme'
Plug 'tyrannicaltoucan/vim-quantum'
Plug 'AlessandroYorba/Despacio'
Plug 'AlessandroYorba/Sierra'
Plug 'trevordmiller/nova-vim'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'dracula/vim'
Plug 'chriskempson/base16-vim'
Plug 'bluz71/vim-nightfly-guicolors'
Plug 'w0ng/vim-hybrid'
Plug 'kristijanhusak/vim-hybrid-material'
Plug 'ajmwagar/vim-deus'
Plug 'ajh17/Spacegray.vim'
Plug 'patstockwell/vim-monokai-tasty'
Plug 'lifepillar/vim-solarized8'
Plug 'ayu-theme/ayu-vim'
Plug 'jmoggee/mirage.vim'
