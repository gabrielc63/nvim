" let g:python_host_skip_check=1
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
let g:vroom_use_terminal=1

" Other customizations put in any of the below:
" ~/.config/nvim/custom
" ~/.config/nvim/custom/plugins
"
exe 'source ' . s:path . '/custom/plugins/nerdtree.vim'
exe 'source ' . s:path . '/custom/plugins/tcomment.vim'
exe 'source ' . s:path . '/custom/plugins/fugitive.vim'
exe 'source ' . s:path . '/custom/plugins/airline.vim'
exe 'source ' . s:path . '/custom/plugins/fzf.vim'
exe 'source ' . s:path . '/custom/strip-whitespaces.vim'
exe 'source ' . s:path . '/custom/plugins/neoterm.vim'
exe 'source ' . s:path . '/custom/plugins/vim-session.vim'

" with this rvm will work
set shell=zsh

" to solve gitgutter lag
set updatetime=250

" Press i to enter insert mode, and kj to exit.
:inoremap jk <Esc>`^
au InsertLeave * call cursor([getpos('.')[1], getpos('.')[2]+1])

" Save file
" nnoremap <Leader>:w <Esc>:w<CR>
nnoremap <Leader>w :w<CR>

" alternative to ctrl D
nnoremap cn *``cgn

 " colorscheme nova
 " colorscheme base16-default-dark
 " colorscheme base16-oceanicnext
 " colorscheme flatenned-light
let g:enable_italic_font = 1
colorscheme hybrid_reverse
 " colorscheme base16-material-darker
set colorcolumn=80
" let g:tmuxline_preset = 'jellybeans'

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

let s:eslint_path = system('PATH=$(npm bin):$PATH && which eslint')

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

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Highlight symbol under cursor on CursorHold
autocmd CursorHold * silent call CocActionAsync('highlight')

" make error texts have a red color
highlight CocErrorHighlight ctermfg=Red  guifg=#ff0000

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction

" Use K to show documentation in preview window
nnoremap <silent> K :call <SID>show_documentation()<CR>

" Remap for rename current word
nmap <leader>rn <Plug>(coc-rename)

" Remap for format selected region
vmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)

" Use <C-l> for trigger snippet expand.
imap <C-l> <Plug>(coc-snippets-expand)

" Use <C-j> for select text for visual placeholder of snippet.
vmap <C-j> <Plug>(coc-snippets-select)

" Use <C-j> for jump to next placeholder, it's default of coc.nvim
let g:coc_snippet_next = '<c-j>'

" Use <C-k> for jump to previous placeholder, it's default of coc.nvim
let g:coc_snippet_prev = '<c-k>'

" Use <C-j> for both expand and jump (make expand higher priority.)
imap <C-j> <Plug>(coc-snippets-expand-jump)

" Comfortable motion
let g:comfortable_motion_no_default_key_mappings = 1
nnoremap <silent> <C-d> :call comfortable_motion#flick(100)<CR>
nnoremap <silent> <C-u> :call comfortable_motion#flick(-100)<CR>

" Startify
let g:startify_session_dir = '~/.vim/sessions'
let g:startify_session_autoload = 1

" vim session
let g:session_persist_colors = 0
let g:session_persist_font = 0

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

" Relative numbering
function! NumberToggle()
  if(&relativenumber == 1)
    set nornu
    set number
  else
    set rnu
  endif
endfunc

let s:hidden_all = 0
function! ToggleHiddenAll()
  if s:hidden_all  == 0
    let s:hidden_all = 1
    set showtabline=0
  else
    let s:hidden_all = 0
    set showtabline=1
  endif
endfunction

" Toggle between normal and relative numbering.
nnoremap <leader>r :call NumberToggle()<cr>
" Toggle showing tabs.
nnoremap <leader>tt :call ToggleHiddenAll()<cr>

" create ctags
nnoremap <silent> <leader>c :call RebuildTags()<CR>

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

