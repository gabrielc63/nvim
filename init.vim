let g:python_host_skip_check=1
let s:path = expand('<sfile>:p:h')
let mapleader = "\<Space>"

" Load vim-enabled plugins from plugins.vim file
call plug#begin(s:path . '/plugged')
exe 'source ' . s:path . '/plugins.vim'
call plug#end()

" Core Functions and Framework
exe 'source ' . s:path . '/custom/plugged.vim'
exe 'source ' . s:path . '/custom/janus.vim'

" Core customizations
exe 'source ' . s:path . '/custom/defaults.vim'
exe 'source ' . s:path . '/custom/mappings.vim'

" Airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
" let g:airline_theme='powerlineish'

" Disable netrw /
let g:loaded_netrw        = 1
let g:loaded_netrwPlugin  = 1

" SudoEdit should ask password on terminal only
let g:sudo_no_gui=1

" Theme activation
"let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors
set title
set background=dark

" Autocomplete
let g:deoplete#enable_at_startup = 1
" set cmdheight=1
" let g:echodoc_enable_at_startup	= 1

" System clipboard integration
set clipboard=unnamed

" Execute Vroom with :terminal when in NeoVim
if has('nvim')
  let g:vroom_use_terminal=1
endif

"
" Other customizations put in any of the below:
" ~/.config/nvim/custom
" ~/.config/nvim/custom/plugins
"

exe 'source ' . s:path . '/custom/plugins/nerdtree.vim'
exe 'source ' . s:path . '/custom/plugins/nerdcommenter.vim'
exe 'source ' . s:path . '/custom/plugins/fugitive.vim'
" exe 'source ' . s:path . '/custom/plugins/ctrlp.vim'
exe 'source ' . s:path . '/custom/strip-whitespaces.vim'
exe 'source ' . s:path . '/custom/plugins/neoterm.vim'
exe 'source ' . s:path . '/custom/plugins/vim-session.vim'

" with this rvm will work
set shell=zsh

" to solve gitgutter lag
set updatetime=250

" search
" nmap <C-F> :Ack<space>
nmap <C-F> :Ag<space>

" Press i to enter insert mode, and kj to exit.
:inoremap jk <Esc>

" Save file
" nnoremap <Leader>:w <Esc>:w<CR>
nnoremap <Leader>w :w<CR>

"let g:neodark#background='brown' " black, gray or brown
colorscheme one
"molokai config
let g:rehash256 = 1
"set colorcolumn=80

" show hidden files
let NERDTreeShowHidden=1

" This unsets the "last search pattern" register by hitting return
" nnoremap <CR> :noh<CR><CR>

" close a buffer more easy
:nnoremap <Leader>q :bd<CR>

" strip trailing whitespace on save
" autocmd BufWritePre * :%s/\s\+$//e
autocmd BufWritePre * :StripWhitespace

" Highlight trailing whitespace
" highlight Trail ctermbg=red guibg=red
" call matchadd('Trail', '\s\+$', 100)

" Linting
let g:neomake_javascript_enabled_makers = ['eslint']
let s:eslint_path = system('PATH=$(npm bin):$PATH && which eslint')
autocmd! BufWritePost * Neomake

"Control P
nnoremap <silent> <leader>T :ClearCtrlPCache<cr>\|:CtrlP<cr>
let g:ctrlp_max_files=0
let g:ctrlp_max_depth=40
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/]\.(git|hg|svn)$|bower_components|node_modules',
    \ 'file': '\.pyc$\|\.pyo$\|\.rbc$|\.rbo$\|\.class$\|\.o$\|\~$\',
    \ }

" cambiar de pane con ctrl y direccion
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <C-h> <C-w>h

" close buffer
nnoremap <C-c> :bp\|bd #<CR>

" Go to first and last character in line
noremap H ^
noremap L $
" change cursor insert mode
let $NVIM_TUI_ENABLE_CURSOR_SHAPE = 1
" insert mode - line
let &t_SI .= "\<Esc>[5 q"
"replace mode - underline
let &t_SR .= "\<Esc>[4 q"
"common - block
let &t_EI .= "\<Esc>[3 q"


" deoplete tab-complete
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"
" disable the preview entirely
set completeopt-=preview
" Use deoplete.
" let g:tern_request_timeout = 1
" let g:tern_show_signature_in_pum = '0'  " This do disable full signature type on autocomplete
let g:deoplete#omni#functions = {}
let g:deoplete#omni#functions.javascript = [
  \ 'tern#Complete',
  \ 'jspc#omni'
\]

"Add extra filetypes
let g:tern#filetypes = [
                \ 'jsx',
                \ 'javascript.jsx',
                \ 'vue'
                \ ]

"neosnippet
imap <C-k> <Plug>(neosnippet_expand_or_jump)
smap <C-k> <Plug>(neosnippet_expand_or_jump)
xmap <C-k> <Plug>(neosnippet_expand_target)

"Select snippet with <CR>
" imap <expr><CR> neosnippet#expandable() ? \ "\<Plug>(neosnippet_expand)" : "\<CR>"

function! s:neosnippet_complete()
  if pumvisible()
    return "\<c-n>"
  else
    if neosnippet#expandable_or_jumpable()
      return "\<Plug>(neosnippet_expand_or_jump)"
    endif
    return "\<tab>"
  endif
endfunction

imap <expr><TAB> <SID>neosnippet_complete()

" Comfortable motion
let g:comfortable_motion_no_default_key_mappings = 1
nnoremap <silent> <C-d> :call comfortable_motion#flick(100)<CR>
nnoremap <silent> <C-u> :call comfortable_motion#flick(-100)<CR>

" Startify
let g:startify_session_dir = '~/.vim/sessions'
let g:startify_session_autoload       = 1

"vim session
let g:session_persist_colors = 0
let g:session_persist_font = 0

let g:fzf_files_options =
\ '--preview "(coderay {} || cat {}) 2> /dev/null | head -'.&lines.'"'
" nnoremap <leader>t :Files<cr>
nnoremap <C-p> :Files<CR>
nnoremap <leader>b :Buffers<cr>

" visual bell for errors
set visualbell
