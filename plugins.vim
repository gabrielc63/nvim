" Use this file to load any vim-plug enabled extension
" Make sure you use single quotes

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-endwise'
" Plug 'ctrlpvim/ctrlp.vim'
" Plug 'ctrlpvim/ctrlp.vim', { 'commit': 'f6c587e408dc0b45ffbabdadbb19739f8429e1eb' } "see: https://github.com/ctrlpvim/ctrlp.vim/issues/235
Plug '/usr/local/opt/fzf' | Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
" Plug 'jeetsukumaran/vim-buffergator'
Plug 'bronson/vim-trailing-whitespace'
Plug 'ddollar/nerdcommenter'
Plug 'tpope/vim-eunuch'
Plug 'mileszs/ack.vim'
Plug 'benekastah/neomake'
Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-repeat'
Plug 'svermeulen/vim-easyclip'
Plug 'Raimondi/delimitMate'
Plug 'junegunn/vim-slash'
Plug 'kassio/neoterm'
Plug 'ntpeters/vim-better-whitespace'
Plug 'jbranchaud/vim-bdubs'
Plug 'yuttie/comfortable-motion.vim'
Plug 'xolox/vim-session'
Plug 'xolox/vim-misc'
Plug 'mhinz/vim-startify'

" Languages support
Plug 'tpope/vim-haml', { 'for': 'haml' }
Plug 'tpope/vim-cucumber', { 'for': 'cucumber' }
Plug 'tpope/vim-markdown', { 'for': 'markdown' }
Plug 'kchmck/vim-coffee-script'
Plug 'tpope/vim-rails'
" Plug 'brodock/vim-vroom', { 'branch': 'neovim-terminal' }
Plug 'thoughtbot/vim-rspec'
Plug 'elixir-lang/vim-elixir'
Plug 'slashmili/alchemist.vim'
Plug 'mvolkmann/vim-react'
" Plug 'burnettk/vim-angular'

" Autocomplete (requires python 3)
function! DoRemote(arg)
  UpdateRemotePlugins
endfunction
Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote') }
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'
Plug 'carlitux/deoplete-ternjs', { 'for': ['javascript', 'javascript.jsx'], 'do': 'npm install -g tern' }
" Plug 'Shougo/echodoc.vim'

" Themes
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline-themes'
Plug 'rakr/vim-one'
Plug 'KeitaNakamura/neodark.vim'
Plug 'tomasr/molokai'
Plug 'junegunn/seoul256.vim'
