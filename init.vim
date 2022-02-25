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
exe 'source ' . s:path . '/custom/lspconfig.rc.vim'

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

" Relative numbering
function! NumberToggle()
  if(&relativenumber == 1)
    set nornu
    set number
  else
    set rnu
  endif
endfunc

lua require('basic')

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
exe 'source ' . s:path . '/custom/plugins/tcomment.vim'
exe 'source ' . s:path . '/custom/plugins/fugitive.vim'
exe 'source ' . s:path . '/custom/plugins/fzf.vim'
" exe 'source ' . s:path . '/custom/plugins/coc.vim'
exe 'source ' . s:path . '/custom/strip-whitespaces.vim'
exe 'source ' . s:path . '/custom/plugins/vim-session.vim'
exe 'source ' . s:path . '/custom/plugins/indent-blankline.vim'
exe 'source ' . s:path . '/custom/plugins/which-key.vim'
exe 'source ' . s:path . '/custom/plugins/gitsigns.vim'

" with this rvm will work
set shell=zsh

" to solve gitgutter lag
set updatetime=250

" Press i to enter insert mode, and kj to exit.
:inoremap jk <Esc>`^
au InsertLeave * call cursor([getpos('.')[1], getpos('.')[2]+1])

" alternative to ctrl D
nnoremap cn *``cgn

 " colorscheme nova
 " colorscheme flatenned-light
let g:onedark_terminal_italics = 1
colorscheme onedark
set colorcolumn=80

" set to 1, nvim will open the preview window after entering the markdown buffer
let g:mkdp_auto_start = 0

" call chad tree
" nnoremap <leader>n <cmd>CHADopen<cr>

" This unsets the "last search pattern" register by hitting return
" nnoremap <CR> :noh<CR><CR>

" strip trailing whitespace on save
autocmd BufWritePre * :StripWhitespace

let s:eslint_path = system('PATH=$(npm bin):$PATH && which eslint')

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

" Toggle between normal and relative numbering.
nnoremap <leader>r :call NumberToggle()<cr>
" Toggle showing tabs.
nnoremap <leader>tt :call ToggleHiddenAll()<cr>

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

set laststatus=2  " always display the status line

let g:coq_settings = { "keymap.jump_to_mark": "<c-b>" }

lua << EOF
require('nvim-autopairs').setup{}
EOF
