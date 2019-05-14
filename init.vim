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

" Indent
let g:indentLine_enabled = 0

" Disable netrw /
let g:loaded_netrw        = 1
let g:loaded_netrwPlugin  = 1

" show quotes in json file
let g:vim_json_syntax_conceal = 0

" SudoEdit should ask password on terminal only
let g:sudo_no_gui=1

" Theme activation
set termguicolors
set title
set background=dark

" System clipboard integration
set clipboard=unnamed

" Mouse scroll
set mouse=a
" No auto ident
set noautoindent

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
" exe 'source ' . s:path . '/custom/plugins/tcomment.vim'
exe 'source ' . s:path . '/custom/plugins/fugitive.vim'
exe 'source ' . s:path . '/custom/strip-whitespaces.vim'
exe 'source ' . s:path . '/custom/plugins/neoterm.vim'
exe 'source ' . s:path . '/custom/plugins/vim-session.vim'

" For comments
nnoremap <Leader>/ :TComment<CR>

" with this rvm will work
set shell=zsh

" to solve gitgutter lag
set updatetime=250

" search
" nmap <C-F> :Ack<space>
command! -bang -nargs=* Rg
  \ call fzf#vim#grep(
  \   'rg --column --line-number --no-heading --color=always '.shellescape(<q-args>), 1,
  \   <bang>0 ? fzf#vim#with_preview('up:60%')
  \           : fzf#vim#with_preview('right:50%:hidden', '?'),
  \   <bang>0)
nmap <C-F> :Rg<space>

" Press i to enter insert mode, and kj to exit.
:inoremap jk <Esc>`^
au InsertLeave * call cursor([getpos('.')[1], getpos('.')[2]+1])

" Save file
" nnoremap <Leader>:w <Esc>:w<CR>
nnoremap <Leader>w :w<CR>

" alternative to ctrl D
nnoremap cn *``cgn

 " let g:neodark#background='black' " black, gray or brown
 " colorscheme nova
 " colorscheme base16-default-dark
 " colorscheme base16-oceanicnext
 " colorscheme flatenned-light
 " colorscheme hybrid_reverse
 " colorscheme base16-material-darker
set colorcolumn=80
colorscheme dracula
let g:tmuxline_preset = 'jellybeans'

let g:lightline = {
      \ 'colorscheme': 'darcula',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [  'gitbranch', 'readonly', 'filename', 'modified', 'spell' ] ]
      \ },
      \   'component': {
      \     'lineinfo': '? %3l:%-2v',
      \   },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head',
      \ }
      \ }

      " \ 'component_function': {
      " \   'cocstatus': 'coc#status'
      " \ },

" set to 1, nvim will open the preview window after entering the markdown buffer
let g:mkdp_auto_start = 0

" show hidden files
let NERDTreeShowHidden=1

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

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
let g:neomake_serialize = 1
let g:neomake_serialize_abort_on_error = 1
let g:neomake_verbose = 1
let g:neomake_javascript_enabled_makers = ['eslint']
let s:eslint_path = system('PATH=$(npm bin):$PATH && which eslint')
let g:neomake_ruby_enabled_makers = ['mri', 'rubocop']
let g:neomake_scss_enabled_checkers = ['scss-lint']
let g:neomake_haml_enabled_checkers = ['hamllint']
let g:neomake_elixir_enabled_checkers = ['mix', 'credo']
autocmd! BufWritePost * Neomake
let g:neomake_warning_sign = {'text': '•', 'texthl': 'NeomakeWarningSign'}
let g:neomake_error_sign = {'text': '•', 'texthl': 'NeomakeErrorSign'}

" Run each enabled maker one after the other.
let g:neomake_serialize = 1

" Abort after the first error status is encountered
let g:neomake_serialize_abort_on_error = 1

" Preseve cursor position when quickfix window is open
" let g:neomake_open_list = 2

" The height of quickfix list opened by Neomake
" let g:neomake_list_height = 10

" Shows warning and error counts in vim-airline
" let g:airline#extensions#neomake#enabled = 1

" cambiar de pane con ctrl y direccion
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <C-h> <C-w>h

" close buffer without closing the split
nnoremap <C-c> :bp\|bd #<CR>

" Go to first and last character in line
noremap H ^
noremap L $
" change cursor insert mode
let guicursor = 1
" insert mode - line
let &t_SI .= "\<Esc>[5 q"
"replace mode - underline
let &t_SR .= "\<Esc>[4 q"
"common - block
let &t_EI .= "\<Esc>[3 q"

" split when :%s/
set inccommand=split
" set cmdheight=1
" let g:echodoc_enable_at_startup	= 1
" disable the preview entirely
" let g:tern_request_timeout = 1
" let g:tern_show_signature_in_pum = '0'  " This do disable full signature type on autocomplete
" let g:deoplete#omni#functions = {}
" let g:deoplete#omni#functions.javascript = [
  " \ 'tern#Complete',
  " \ 'jspc#omni'
" \]

"Add extra filetypes
" let g:tern#filetypes = [
                " \ 'jsx',
                " \ 'javascript.jsx',
                " \ 'vue'
                " \ ]

" if !exists('g:deoplete#omni#input_patterns')
    " let g:deoplete#omni#input_patterns = {}
" endif
" let g:deoplete#omni#input_patterns.cpp = [
            " \ '[^. *\t]\.\w*',
            " \ '[^. *\t]->\w*',
            " \ '[\w>]*::\w*',
            " \ ]
" Use tern_for_vim.
let g:tern#command = ["tern"]
let g:tern#arguments = ["--persistent"]

" Use tab for trigger completion with characters ahead and navigate.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Use <c-space> for trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()

"neosnippet
imap <C-k> <Plug>(neosnippet_expand_or_jump)
smap <C-k> <Plug>(neosnippet_expand_or_jump)
xmap <C-k> <Plug>(neosnippet_expand_target)

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

" Tell Neosnippet about the other snippets
let g:neosnippet#snippets_directory='~/.config/nvim/plugged/vim-snippets/snippets'

" Comfortable motion
let g:comfortable_motion_no_default_key_mappings = 1
nnoremap <silent> <C-d> :call comfortable_motion#flick(100)<CR>
nnoremap <silent> <C-u> :call comfortable_motion#flick(-100)<CR>

" Startify
let g:startify_session_dir = '~/.vim/sessions'
let g:startify_session_autoload = 1

"vim session
let g:session_persist_colors = 0
let g:session_persist_font = 0

" FZF
let g:fzf_files_options =
\ '--preview "(coderay {} || cat {}) 2> /dev/null | head -'.&lines.'"'
" nnoremap <leader>t :Files<cr>
nnoremap <C-p> :Files<CR>
nnoremap ; :Buffers<cr>

" visual bell for errors
set visualbell

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip=)
nmap ga <Plug>(EasyAlign)

"Prettier for js
autocmd FileType javascript set formatprg=prettier\ --stdin
"format js on save
" autocmd BufWritePre *.js :normal gggqG
autocmd FileType javascript nnoremap <Leader>j :normal gggqG<CR>

" ruby fold
let g:ruby_fold_lines_limit = 450
set nofoldenable

" elm format on save
let g:elm_format_autosave = 1

" Relative numbering
function! NumberToggle()
  if(&relativenumber == 1)
    set nornu
    set number
  else
    set rnu
  endif
endfunc

" Toggle between normal and relative numbering.
nnoremap <leader>r :call NumberToggle()<cr>

" create ctags
nnoremap <silent> <leader>c :call RebuildTags()<CR>

call camelcasemotion#CreateMotionMappings(',')

" Run the current file with rspec
"map <Leader>rb :call VimuxRunCommand("clear; rspec " . bufname("%"))<CR>
let test#strategy = "neovim"
" Show next matched string at the center of the screen
nnoremap n nzz
nnoremap N Nzz

" Fix indent after paste
nnoremap p p`[v`]=
" js folding
augroup javascript_folding
  au!
  au FileType javascript setlocal foldmethod=syntax
augroup END

" js goto definition
nnoremap <leader>ed :TernDef<cr>

