custom/mappings.vim:10:11:nnoremap <leader>fef :normal! gg=G``<CR>
custom/mappings.vim:13:7:nmap <leader>u mQviwU`Q
custom/mappings.vim:14:7:nmap <leader>l mQviwu`Q
custom/mappings.vim:17:7:nmap <leader>U mQgewvU`Q
custom/mappings.vim:18:7:nmap <leader>L mQgewvu`Q
custom/mappings.vim:21:16:nmap <silent> <leader>cd :lcd %:h<CR>
custom/mappings.vim:24:16:nmap <silent> <leader>md :!mkdir -p %:p:h<CR>
custom/mappings.vim:28:7:nmap <leader>ew :e <C-R>=expand('%:h').'/'<cr>
custom/mappings.vim:29:7:nmap <leader>es :sp <C-R>=expand('%:h').'/'<cr>
custom/mappings.vim:30:7:nmap <leader>ev :vsp <C-R>=expand('%:h').'/'<cr>
custom/mappings.vim:31:7:nmap <leader>et :tabe <C-R>=expand('%:h').'/'<cr>
custom/mappings.vim:37:16:nmap <silent> <leader>ul :t.<CR>Vr=
custom/mappings.vim:40:16:nmap <silent> <leader>tw :set invwrap<CR>:set wrap?<CR>
custom/mappings.vim:43:16:nmap <silent> <leader>fc <ESC>/\v^[<=>]{7}( .*\|$)<CR>
custom/mappings.vim:49:25:" Toggle hlsearch with <leader>hs
custom/mappings.vim:50:7:nmap <leader>hs :set hlsearch! hlsearch?<CR>
custom/plugins/fugitive.vim:2:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gb', ':Gblame<CR>')
custom/plugins/fugitive.vim:3:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gs', ':Gstatus<CR>')
custom/plugins/fugitive.vim:4:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gd', ':Gdiff<CR>')
custom/plugins/fugitive.vim:5:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gl', ':Glog<CR>')
custom/plugins/fugitive.vim:6:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gc', ':Gcommit<CR>')
custom/plugins/fugitive.vim:7:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gp', ':Git push<CR>')
custom/plugins/nerdcommenter.vim:6:52:  call janus#add_mapping('nerdcommenter', 'map', '<leader>/', '<plug>NERDCommenterToggle<CR>')
custom/plugins/nerdtree.vim:9:23:  " Default mapping, <leader>n
custom/plugins/nerdtree.vim:10:47:  call janus#add_mapping('nerdtree', 'map', '<leader>n', ':NERDTreeToggle<CR>:NERDTreeMirror<CR>')
custom/plugins/vim-session.vim:3:11:nnoremap <leader>so :OpenSession
custom/plugins/vim-session.vim:4:11:nnoremap <leader>ss :SaveSession
init.vim:3:8:let mapleader = "\<Space>"
init.vim:108:20:nnoremap <silent> <leader>T :ClearCtrlPCache<cr>\|:CtrlP<cr>
init.vim:195:11:nnoremap <leader>t :Files<cr>
init.vim:196:11:nnoremap <leader>b :Buffers<cr>
plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:13:33:    original_gl = Process.group_leader()
plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:16:21:      Process.group_leader(self(), capture_gl)
plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:19:21:      Process.group_leader(self(), original_gl)
plugged/delimitMate/doc/delimitMate.txt:926:62:    1.1     2009-08-25 * Fixed an error that ocurred when mapleader wasn't
plugged/fzf.vim/doc/fzf-vim.txt:219:11:    nmap <leader><tab> <plug>(fzf-maps-n)
plugged/fzf.vim/doc/fzf-vim.txt:220:11:    xmap <leader><tab> <plug>(fzf-maps-x)
plugged/fzf.vim/doc/fzf-vim.txt:221:11:    omap <leader><tab> <plug>(fzf-maps-o)
plugged/fzf.vim/README.md:211:7:nmap <leader><tab> <plug>(fzf-maps-n)
plugged/fzf.vim/README.md:212:7:xmap <leader><tab> <plug>(fzf-maps-x)
plugged/fzf.vim/README.md:213:7:omap <leader><tab> <plug>(fzf-maps-o)
plugged/neomake/tests/vim/vimrc:50:8:let mapleader=','
plugged/nerdcommenter/doc/NERD_commenter.txt:86:9:[count]<leader>cc |NERDComComment|
plugged/nerdcommenter/doc/NERD_commenter.txt:90:9:[count]<leader>cn |NERDComNestedComment|
plugged/nerdcommenter/doc/NERD_commenter.txt:91:10:Same as <leader>cc but forces nesting.
plugged/nerdcommenter/doc/NERD_commenter.txt:94:9:[count]<leader>c<space> |NERDComToggleComment|
plugged/nerdcommenter/doc/NERD_commenter.txt:99:9:[count]<leader>cm |NERDComMinimalComment|
plugged/nerdcommenter/doc/NERD_commenter.txt:103:9:[count]<leader>ci |NERDComInvertComment|
plugged/nerdcommenter/doc/NERD_commenter.txt:107:9:[count]<leader>cs |NERDComSexyComment|
plugged/nerdcommenter/doc/NERD_commenter.txt:111:9:[count]<leader>cy |NERDComYankComment|
plugged/nerdcommenter/doc/NERD_commenter.txt:112:10:Same as <leader>cc except that the commented line(s) are yanked first.
plugged/nerdcommenter/doc/NERD_commenter.txt:115:2:<leader>c$ |NERDComEOLComment|
plugged/nerdcommenter/doc/NERD_commenter.txt:119:2:<leader>cA |NERDComAppendComment|
plugged/nerdcommenter/doc/NERD_commenter.txt:129:2:<leader>ca |NERDComAltDelim|
plugged/nerdcommenter/doc/NERD_commenter.txt:133:9:[count]<leader>cl
plugged/nerdcommenter/doc/NERD_commenter.txt:134:9:[count]<leader>cb    |NERDComAlignedComment|
plugged/nerdcommenter/doc/NERD_commenter.txt:136:13:left side (<leader>cl) or both sides (<leader>cb).
plugged/nerdcommenter/doc/NERD_commenter.txt:139:9:[count]<leader>cu |NERDComUncommentLine|
plugged/nerdcommenter/doc/NERD_commenter.txt:148:26:Default mapping: [count]<leader>cc
plugged/nerdcommenter/doc/NERD_commenter.txt:164:26:Default mapping: [count]<leader>cn
plugged/nerdcommenter/doc/NERD_commenter.txt:168:49:Performs nested commenting.  Works the same as <leader>cc except that if a line
plugged/nerdcommenter/doc/NERD_commenter.txt:185:26:Default mapping: [count]<leader>c<space>
plugged/nerdcommenter/doc/NERD_commenter.txt:202:26:Default mapping: [count]<leader>cm
plugged/nerdcommenter/doc/NERD_commenter.txt:209:2:<leader>cm then a '/*' will be placed at the start of the top line and a '*/'
plugged/nerdcommenter/doc/NERD_commenter.txt:224:19:Default mapping: <leader>ci
plugged/nerdcommenter/doc/NERD_commenter.txt:241:26:Default mapping: [count]<leader>cs
plugged/nerdcommenter/doc/NERD_commenter.txt:261:26:Default mapping: [count]<leader>cy
plugged/nerdcommenter/doc/NERD_commenter.txt:265:10:Same as <leader>cc except that it yanks the line(s) that are commented first.
plugged/nerdcommenter/doc/NERD_commenter.txt:270:19:Default mapping: <leader>c$
plugged/nerdcommenter/doc/NERD_commenter.txt:280:19:Default mapping: <leader>cA
plugged/nerdcommenter/doc/NERD_commenter.txt:306:19:Default mapping: <leader>ca
plugged/nerdcommenter/doc/NERD_commenter.txt:311:67:if the user is editing a c++ file using // comments and they hit <leader>ca
plugged/nerdcommenter/doc/NERD_commenter.txt:319:27:Default mappings: [count]<leader>cl   [count]<leader>cb
plugged/nerdcommenter/doc/NERD_commenter.txt:324:10:Same as <leader>cc except that the comment delimiters are aligned on the left
plugged/nerdcommenter/doc/NERD_commenter.txt:334:26:Default mapping: [count]<leader>cu
plugged/nerdcommenter/doc/NERD_commenter.txt:571:2:<leader>cu on this line: >
plugged/nerdcommenter/doc/NERD_commenter.txt:623:25:and we comment it with <leader>cn it will be changed to: >
plugged/nerdcommenter/doc/NERD_commenter.txt:688:10:you hit <leader>cc on a line that is already commented it will be commented
plugged/nerdcommenter/doc/NERD_commenter.txt:834:14:      NERDMapleader doc
plugged/nerdcommenter/plugin/NERD_commenter.vim:2729:58:    call s:CreateMaps('<plug>NERDCommenterComment',    '<leader>cc')
plugged/nerdcommenter/plugin/NERD_commenter.vim:2730:58:    call s:CreateMaps('<plug>NERDCommenterToggle',     '<leader>c<space>')
plugged/nerdcommenter/plugin/NERD_commenter.vim:2731:58:    call s:CreateMaps('<plug>NERDCommenterMinimal',    '<leader>cm')
plugged/nerdcommenter/plugin/NERD_commenter.vim:2732:58:    call s:CreateMaps('<plug>NERDCommenterSexy',       '<leader>cs')
plugged/nerdcommenter/plugin/NERD_commenter.vim:2733:58:    call s:CreateMaps('<plug>NERDCommenterInvert',     '<leader>ci')
plugged/nerdcommenter/plugin/NERD_commenter.vim:2734:58:    call s:CreateMaps('<plug>NERDCommenterYank',       '<leader>cy')
plugged/nerdcommenter/plugin/NERD_commenter.vim:2735:58:    call s:CreateMaps('<plug>NERDCommenterAlignLeft',  '<leader>cl')
plugged/nerdcommenter/plugin/NERD_commenter.vim:2736:58:    call s:CreateMaps('<plug>NERDCommenterAlignBoth',  '<leader>cb')
plugged/nerdcommenter/plugin/NERD_commenter.vim:2737:58:    call s:CreateMaps('<plug>NERDCommenterNest',       '<leader>cn')
plugged/nerdcommenter/plugin/NERD_commenter.vim:2738:58:    call s:CreateMaps('<plug>NERDCommenterUncomment',  '<leader>cu')
plugged/nerdcommenter/plugin/NERD_commenter.vim:2739:58:    call s:CreateMaps('<plug>NERDCommenterToEOL',      '<leader>c$')
plugged/nerdcommenter/plugin/NERD_commenter.vim:2740:58:    call s:CreateMaps('<plug>NERDCommenterAppend',     '<leader>cA')
plugged/nerdcommenter/plugin/NERD_commenter.vim:2743:15:        nmap <leader>ca <plug>NERDCommenterAltDelims
plugged/vim-airline/doc/airline.txt:594:9:  nmap <leader>1 <Plug>AirlineSelectTab1
plugged/vim-airline/doc/airline.txt:595:9:  nmap <leader>2 <Plug>AirlineSelectTab2
plugged/vim-airline/doc/airline.txt:596:9:  nmap <leader>3 <Plug>AirlineSelectTab3
plugged/vim-airline/doc/airline.txt:597:9:  nmap <leader>4 <Plug>AirlineSelectTab4
plugged/vim-airline/doc/airline.txt:598:9:  nmap <leader>5 <Plug>AirlineSelectTab5
plugged/vim-airline/doc/airline.txt:599:9:  nmap <leader>6 <Plug>AirlineSelectTab6
plugged/vim-airline/doc/airline.txt:600:9:  nmap <leader>7 <Plug>AirlineSelectTab7
plugged/vim-airline/doc/airline.txt:601:9:  nmap <leader>8 <Plug>AirlineSelectTab8
plugged/vim-airline/doc/airline.txt:602:9:  nmap <leader>9 <Plug>AirlineSelectTab9
plugged/vim-airline/doc/airline.txt:603:9:  nmap <leader>- <Plug>AirlineSelectPrevTab
plugged/vim-airline/doc/airline.txt:604:9:  nmap <leader>+ <Plug>AirlineSelectNextTab
plugged/vim-buffergator/autoload/buffergator.vim:246:40:    function! messenger.format_message(leader, msg) dict
plugged/vim-buffergator/autoload/buffergator.vim:247:38:        return self.title . ": " . a:leader.a:msg
plugged/vim-easyclip/autoload/EasyClip/Paste.vim:351:12:    \   ['<leader>p',  '<plug>XEasyClipPasteUnformatted',  'x',  1],
plugged/vim-easyclip/autoload/EasyClip/Paste.vim:352:12:    \   ['<leader>P',  '<plug>XEasyClipPasteUnformatted',  'x',  1],
plugged/vim-easyclip/autoload/EasyClip/Paste.vim:357:12:    \   ['<leader>p',  '<plug>EasyClipPasteUnformattedAfter',  'n',  1],
plugged/vim-easyclip/autoload/EasyClip/Paste.vim:358:12:    \   ['<leader>P',  '<plug>EasyClipPasteUnformattedBefore',  'n',  1],
plugged/vim-easyclip/autoload/EasyClip/Paste.vim:359:13:    \   ['g<leader>p',  '<plug>G_EasyClipPasteUnformattedAfter',  'n',  1],
plugged/vim-easyclip/autoload/EasyClip/Paste.vim:360:13:    \   ['g<leader>P',  '<plug>G_EasyClipPasteUnformattedBefore',  'n',  1],
plugged/vim-easyclip/doc/easyclip.txt:335:3:*<leader>p* - Same as 'p' except does not auto-format text.  This is only relevant if the auto-format option is enabled
plugged/vim-easyclip/doc/easyclip.txt:337:3:*<leader>P* - Same as 'P' except does not auto-format text. This is only relevant if the auto-format option is enabled
plugged/vim-easyclip/doc/easyclip.txt:343:4:*g<leader>P* - Same as '<leader>P' but preserves the current cursor position
plugged/vim-easyclip/doc/easyclip.txt:345:4:*g<leader>p* - Same as '<leader>p' but preserves the current cursor position
plugged/vim-easyclip/doc/easyclip.txt:372:15:    nnoremap <leader>yf :call EasyClip#Yank(expand('%'))<cr>
plugged/vim-easyclip/doc/easyclip.txt:377:15:    nnoremap <leader>yf :EasyClipBeforeYank<cr>:let @*=expand('%')<cr>:EasyClipOnYanksChanged<cr>
plugged/vim-easyclip/doc/tags:3:2:<leader>P	easyclip.txt	/*<leader>P*
plugged/vim-easyclip/doc/tags:4:2:<leader>p	easyclip.txt	/*<leader>p*
plugged/vim-easyclip/doc/tags:49:3:g<leader>P	easyclip.txt	/*g<leader>P*
plugged/vim-easyclip/doc/tags:50:3:g<leader>p	easyclip.txt	/*g<leader>p*
plugged/vim-easyclip/README.md:90:11:    nmap <leader>cf <plug>EasyClipToggleFormattedPaste
plugged/vim-easyclip/README.md:92:70:Then anytime you want to view the original formatting you can type `<leader>cf` directly after paste.  You can also continuing hitting `<leader>cf` again to toggle between format/unformatted.  I find that in most cases I want to always auto-format, and for every other case I can cancel the auto-format immediately afterwards using this plug mapping.
plugged/vim-easyclip/README.md:222:3:`<leader>p` - Same as `p` except does not auto-format text.  This is only relevant if the auto-format option is enabled
plugged/vim-easyclip/README.md:224:3:`<leader>P` - Same as `P` except does not auto-format text. This is only relevant if the auto-format option is enabled
plugged/vim-easyclip/README.md:230:4:`g<leader>P` - Same as `<leader>P` but preserves the current cursor position
plugged/vim-easyclip/README.md:232:4:`g<leader>p` - Same as `<leader>p` but preserves the current cursor position
plugged/vim-easyclip/README.md:264:12:`nnoremap <leader>yf :call EasyClip#Yank(expand('%'))<cr>`
plugged/vim-easyclip/README.md:268:12:`nnoremap <leader>yf :EasyClipBeforeYank<cr>:let @*=expand('%')<cr>:EasyClipOnYanksChanged<cr>`
plugged/vim-easymotion/doc/easymotion.txt:39:54:           Leader key .................. |easymotion-leader-key|
plugged/vim-easymotion/doc/easymotion.txt:67:13:|easymotion-leader-key| for details about the leader key. When the
plugged/vim-easymotion/doc/easymotion.txt:94:19:Note: The default leader has been changed to <Leader><Leader> to avoid
plugged/vim-easymotion/doc/easymotion.txt:118:17:See |easymotion-leader-key| and |mapleader| for details about the leader key.
plugged/vim-easymotion/doc/easymotion.txt:1107:62:with existing mappings. It is possible to change the default leader key
plugged/vim-easymotion/doc/easymotion.txt:1111:47:Leader key                        *EasyMotion_leader_key* *easymotion-leader-key*
plugged/vim-easymotion/doc/easymotion.txt:1114:13:The default leader key can be changed with the |<Plug>(easymotion-prefix)|
plugged/vim-easymotion/doc/easymotion.txt:1119:19:Note: The default leader key has been changed to '<Leader><Leader>' to
plugged/vim-easymotion/doc/easymotion.txt:1121:1:leader by setting this keymapping in your vimrc: >
plugged/vim-easymotion/doc/easymotion.txt:1192:32:- Michel D'Hooge: customizable leader
plugged/vim-easymotion/doc/tags:90:12:EasyMotion_leader_key	easymotion.txt	/*EasyMotion_leader_key*
plugged/vim-easymotion/doc/tags:112:12:easymotion-leader-key	easymotion.txt	/*easymotion-leader-key*
plugged/vim-easymotion/plugin/EasyMotion.vim:240:29:    if exists('g:EasyMotion_leader_key')
plugged/vim-easymotion/plugin/EasyMotion.vim:241:36:        exec 'map ' . g:EasyMotion_leader_key . ' <Plug>(easymotion-prefix)'
plugged/vim-easymotion/README.md:57:15:**The default leader has been changed to `<Leader><Leader>` to avoid
plugged/vim-easymotion/README.md:59:51:changed back to pre-1.3 behavior by rebinding the leader in your vimrc:
plugged/vim-gitgutter/README.mkd:110:95:You can jump between hunks with `[c` and `]c`.  You can preview, stage, and undo hunks with `<leader>hp`, `<leader>hs`, and `<leader>hu` respectively.
plugged/vim-gitgutter/README.mkd:400:62:Then place your cursor in a hunk and type `\xic` (assuming a leader of `\`).
plugged/vim-react/ftplugin/javascript.vim:276:7:" If <leader>rt for "React Toggle" is not already mapped ...
plugged/vim-react/ftplugin/javascript.vim:277:16:if mapcheck('\<leader>rt', 'N') ==# ''
plugged/vim-react/ftplugin/javascript.vim:278:13:  nnoremap <leader>rt :call ReactToggleComponent()<cr>
plugged/vim-react/ftplugin/javascript.vim:285:7:" If <leader>jc for "JSX Comment" is not already mapped ...
plugged/vim-react/ftplugin/javascript.vim:286:16:if mapcheck('\<leader>jc', 'N') ==# ''
plugged/vim-react/ftplugin/javascript.vim:287:13:  nnoremap <leader>jc :call JSXCommentRemove()<cr>
plugged/vim-react/ftplugin/javascript.vim:288:13:  vnoremap <leader>jc :<c-u>call JSXCommentAdd()<cr>
plugged/vim-react/README.md:8:19:It is mapped to `<leader>rt` unless that key is already mapped.
plugged/vim-react/README.md:58:19:It is mapped to `<leader>jc` in visual mode
plugged/vim-react/README.md:64:19:It is mapped to `<leader>jc` in normal mode
t:1:37:custom/mappings.vim:10:11:nnoremap <leader>fef :normal! gg=G``<CR>
t:2:32:custom/mappings.vim:13:7:nmap <leader>u mQviwU`Q
t:3:32:custom/mappings.vim:14:7:nmap <leader>l mQviwu`Q
t:4:32:custom/mappings.vim:17:7:nmap <leader>U mQgewvU`Q
t:5:32:custom/mappings.vim:18:7:nmap <leader>L mQgewvu`Q
t:6:42:custom/mappings.vim:21:16:nmap <silent> <leader>cd :lcd %:h<CR>
t:7:42:custom/mappings.vim:24:16:nmap <silent> <leader>md :!mkdir -p %:p:h<CR>
t:8:32:custom/mappings.vim:28:7:nmap <leader>ew :e <C-R>=expand('%:h').'/'<cr>
t:9:32:custom/mappings.vim:29:7:nmap <leader>es :sp <C-R>=expand('%:h').'/'<cr>
t:10:32:custom/mappings.vim:30:7:nmap <leader>ev :vsp <C-R>=expand('%:h').'/'<cr>
t:11:32:custom/mappings.vim:31:7:nmap <leader>et :tabe <C-R>=expand('%:h').'/'<cr>
t:12:42:custom/mappings.vim:37:16:nmap <silent> <leader>ul :t.<CR>Vr=
t:13:42:custom/mappings.vim:40:16:nmap <silent> <leader>tw :set invwrap<CR>:set wrap?<CR>
t:14:42:custom/mappings.vim:43:16:nmap <silent> <leader>fc <ESC>/\v^[<=>]{7}( .*\|$)<CR>
t:15:51:custom/mappings.vim:49:25:" Toggle hlsearch with <leader>hs
t:16:32:custom/mappings.vim:50:7:nmap <leader>hs :set hlsearch! hlsearch?<CR>
t:17:79:custom/plugins/fugitive.vim:2:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gb', ':Gblame<CR>')
t:18:79:custom/plugins/fugitive.vim:3:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gs', ':Gstatus<CR>')
t:19:79:custom/plugins/fugitive.vim:4:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gd', ':Gdiff<CR>')
t:20:79:custom/plugins/fugitive.vim:5:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gl', ':Glog<CR>')
t:21:79:custom/plugins/fugitive.vim:6:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gc', ':Gcommit<CR>')
t:22:79:custom/plugins/fugitive.vim:7:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gp', ':Git push<CR>')
t:23:90:custom/plugins/nerdcommenter.vim:6:52:  call janus#add_mapping('nerdcommenter', 'map', '<leader>/', '<plug>NERDCommenterToggle<CR>')
t:24:56:custom/plugins/nerdtree.vim:9:23:  " Default mapping, <leader>n
t:25:81:custom/plugins/nerdtree.vim:10:47:  call janus#add_mapping('nerdtree', 'map', '<leader>n', ':NERDTreeToggle<CR>:NERDTreeMirror<CR>')
t:26:47:custom/plugins/vim-session.vim:3:11:nnoremap <leader>so :OpenSession
t:27:47:custom/plugins/vim-session.vim:4:11:nnoremap <leader>ss :SaveSession
t:28:21:init.vim:3:8:let mapleader = "\<Space>"
t:29:36:init.vim:108:20:nnoremap <silent> <leader>T :ClearCtrlPCache<cr>\|:CtrlP<cr>
t:30:27:init.vim:195:11:nnoremap <leader>t :Files<cr>
t:31:27:init.vim:196:11:nnoremap <leader>b :Buffers<cr>
t:32:105:plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:13:33:    original_gl = Process.group_leader()
t:33:93:plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:16:21:      Process.group_leader(self(), capture_gl)
t:34:93:plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:19:21:      Process.group_leader(self(), original_gl)
t:35:109:plugged/delimitMate/doc/delimitMate.txt:926:62:    1.1     2009-08-25 * Fixed an error that ocurred when mapleader wasn't
t:36:50:plugged/fzf.vim/doc/fzf-vim.txt:219:11:    nmap <leader><tab> <plug>(fzf-maps-n)
t:37:50:plugged/fzf.vim/doc/fzf-vim.txt:220:11:    xmap <leader><tab> <plug>(fzf-maps-x)
t:38:50:plugged/fzf.vim/doc/fzf-vim.txt:221:11:    omap <leader><tab> <plug>(fzf-maps-o)
t:39:39:plugged/fzf.vim/README.md:211:7:nmap <leader><tab> <plug>(fzf-maps-n)
t:40:39:plugged/fzf.vim/README.md:212:7:xmap <leader><tab> <plug>(fzf-maps-x)
t:41:39:plugged/fzf.vim/README.md:213:7:omap <leader><tab> <plug>(fzf-maps-o)
t:42:45:plugged/neomake/tests/vim/vimrc:50:8:let mapleader=','
t:43:59:plugged/nerdcommenter/doc/NERD_commenter.txt:86:9:[count]<leader>cc |NERDComComment|
t:44:59:plugged/nerdcommenter/doc/NERD_commenter.txt:90:9:[count]<leader>cn |NERDComNestedComment|
t:45:61:plugged/nerdcommenter/doc/NERD_commenter.txt:91:10:Same as <leader>cc but forces nesting.
t:46:59:plugged/nerdcommenter/doc/NERD_commenter.txt:94:9:[count]<leader>c<space> |NERDComToggleComment|
t:47:59:plugged/nerdcommenter/doc/NERD_commenter.txt:99:9:[count]<leader>cm |NERDComMinimalComment|
t:48:60:plugged/nerdcommenter/doc/NERD_commenter.txt:103:9:[count]<leader>ci |NERDComInvertComment|
t:49:60:plugged/nerdcommenter/doc/NERD_commenter.txt:107:9:[count]<leader>cs |NERDComSexyComment|
t:50:60:plugged/nerdcommenter/doc/NERD_commenter.txt:111:9:[count]<leader>cy |NERDComYankComment|
t:51:62:plugged/nerdcommenter/doc/NERD_commenter.txt:112:10:Same as <leader>cc except that the commented line(s) are yanked first.
t:52:53:plugged/nerdcommenter/doc/NERD_commenter.txt:115:2:<leader>c$ |NERDComEOLComment|
t:53:53:plugged/nerdcommenter/doc/NERD_commenter.txt:119:2:<leader>cA |NERDComAppendComment|
t:54:53:plugged/nerdcommenter/doc/NERD_commenter.txt:129:2:<leader>ca |NERDComAltDelim|
t:55:60:plugged/nerdcommenter/doc/NERD_commenter.txt:133:9:[count]<leader>cl
t:56:60:plugged/nerdcommenter/doc/NERD_commenter.txt:134:9:[count]<leader>cb    |NERDComAlignedComment|
t:57:65:plugged/nerdcommenter/doc/NERD_commenter.txt:136:13:left side (<leader>cl) or both sides (<leader>cb).
t:58:60:plugged/nerdcommenter/doc/NERD_commenter.txt:139:9:[count]<leader>cu |NERDComUncommentLine|
t:59:78:plugged/nerdcommenter/doc/NERD_commenter.txt:148:26:Default mapping: [count]<leader>cc
t:60:78:plugged/nerdcommenter/doc/NERD_commenter.txt:164:26:Default mapping: [count]<leader>cn
t:61:101:plugged/nerdcommenter/doc/NERD_commenter.txt:168:49:Performs nested commenting.  Works the same as <leader>cc except that if a line
t:62:78:plugged/nerdcommenter/doc/NERD_commenter.txt:185:26:Default mapping: [count]<leader>c<space>
t:63:78:plugged/nerdcommenter/doc/NERD_commenter.txt:202:26:Default mapping: [count]<leader>cm
t:64:53:plugged/nerdcommenter/doc/NERD_commenter.txt:209:2:<leader>cm then a '/*' will be placed at the start of the top line and a '*/'
t:65:71:plugged/nerdcommenter/doc/NERD_commenter.txt:224:19:Default mapping: <leader>ci
t:66:78:plugged/nerdcommenter/doc/NERD_commenter.txt:241:26:Default mapping: [count]<leader>cs
t:67:78:plugged/nerdcommenter/doc/NERD_commenter.txt:261:26:Default mapping: [count]<leader>cy
t:68:62:plugged/nerdcommenter/doc/NERD_commenter.txt:265:10:Same as <leader>cc except that it yanks the line(s) that are commented first.
t:69:71:plugged/nerdcommenter/doc/NERD_commenter.txt:270:19:Default mapping: <leader>c$
t:70:71:plugged/nerdcommenter/doc/NERD_commenter.txt:280:19:Default mapping: <leader>cA
t:71:71:plugged/nerdcommenter/doc/NERD_commenter.txt:306:19:Default mapping: <leader>ca
t:72:119:plugged/nerdcommenter/doc/NERD_commenter.txt:311:67:if the user is editing a c++ file using // comments and they hit <leader>ca
t:73:79:plugged/nerdcommenter/doc/NERD_commenter.txt:319:27:Default mappings: [count]<leader>cl   [count]<leader>cb
t:74:62:plugged/nerdcommenter/doc/NERD_commenter.txt:324:10:Same as <leader>cc except that the comment delimiters are aligned on the left
t:75:78:plugged/nerdcommenter/doc/NERD_commenter.txt:334:26:Default mapping: [count]<leader>cu
t:76:53:plugged/nerdcommenter/doc/NERD_commenter.txt:571:2:<leader>cu on this line: >
t:77:77:plugged/nerdcommenter/doc/NERD_commenter.txt:623:25:and we comment it with <leader>cn it will be changed to: >
t:78:62:plugged/nerdcommenter/doc/NERD_commenter.txt:688:10:you hit <leader>cc on a line that is already commented it will be commented
t:79:66:plugged/nerdcommenter/doc/NERD_commenter.txt:834:14:      NERDMapleader doc
t:80:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2729:58:    call s:CreateMaps('<plug>NERDCommenterComment',    '<leader>cc')
t:81:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2730:58:    call s:CreateMaps('<plug>NERDCommenterToggle',     '<leader>c<space>')
t:82:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2731:58:    call s:CreateMaps('<plug>NERDCommenterMinimal',    '<leader>cm')
t:83:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2732:58:    call s:CreateMaps('<plug>NERDCommenterSexy',       '<leader>cs')
t:84:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2733:58:    call s:CreateMaps('<plug>NERDCommenterInvert',     '<leader>ci')
t:85:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2734:58:    call s:CreateMaps('<plug>NERDCommenterYank',       '<leader>cy')
t:86:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2735:58:    call s:CreateMaps('<plug>NERDCommenterAlignLeft',  '<leader>cl')
t:87:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2736:58:    call s:CreateMaps('<plug>NERDCommenterAlignBoth',  '<leader>cb')
t:88:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2737:58:    call s:CreateMaps('<plug>NERDCommenterNest',       '<leader>cn')
t:89:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2738:58:    call s:CreateMaps('<plug>NERDCommenterUncomment',  '<leader>cu')
t:90:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2739:58:    call s:CreateMaps('<plug>NERDCommenterToEOL',      '<leader>c$')
t:91:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2740:58:    call s:CreateMaps('<plug>NERDCommenterAppend',     '<leader>cA')
t:92:71:plugged/nerdcommenter/plugin/NERD_commenter.vim:2743:15:        nmap <leader>ca <plug>NERDCommenterAltDelims
t:93:51:plugged/vim-airline/doc/airline.txt:594:9:  nmap <leader>1 <Plug>AirlineSelectTab1
t:94:51:plugged/vim-airline/doc/airline.txt:595:9:  nmap <leader>2 <Plug>AirlineSelectTab2
t:95:51:plugged/vim-airline/doc/airline.txt:596:9:  nmap <leader>3 <Plug>AirlineSelectTab3
t:96:51:plugged/vim-airline/doc/airline.txt:597:9:  nmap <leader>4 <Plug>AirlineSelectTab4
t:97:51:plugged/vim-airline/doc/airline.txt:598:9:  nmap <leader>5 <Plug>AirlineSelectTab5
t:98:51:plugged/vim-airline/doc/airline.txt:599:9:  nmap <leader>6 <Plug>AirlineSelectTab6
t:99:51:plugged/vim-airline/doc/airline.txt:600:9:  nmap <leader>7 <Plug>AirlineSelectTab7
t:100:51:plugged/vim-airline/doc/airline.txt:601:9:  nmap <leader>8 <Plug>AirlineSelectTab8
t:101:51:plugged/vim-airline/doc/airline.txt:602:9:  nmap <leader>9 <Plug>AirlineSelectTab9
t:102:51:plugged/vim-airline/doc/airline.txt:603:9:  nmap <leader>- <Plug>AirlineSelectPrevTab
t:103:51:plugged/vim-airline/doc/airline.txt:604:9:  nmap <leader>+ <Plug>AirlineSelectNextTab
t:104:96:plugged/vim-buffergator/autoload/buffergator.vim:246:40:    function! messenger.format_message(leader, msg) dict
t:105:94:plugged/vim-buffergator/autoload/buffergator.vim:247:38:        return self.title . ": " . a:leader.a:msg
t:106:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:351:12:    \   ['<leader>p',  '<plug>XEasyClipPasteUnformatted',  'x',  1],
t:107:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:352:12:    \   ['<leader>P',  '<plug>XEasyClipPasteUnformatted',  'x',  1],
t:108:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:357:12:    \   ['<leader>p',  '<plug>EasyClipPasteUnformattedAfter',  'n',  1],
t:109:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:358:12:    \   ['<leader>P',  '<plug>EasyClipPasteUnformattedBefore',  'n',  1],
t:110:69:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:359:13:    \   ['g<leader>p',  '<plug>G_EasyClipPasteUnformattedAfter',  'n',  1],
t:111:69:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:360:13:    \   ['g<leader>P',  '<plug>G_EasyClipPasteUnformattedBefore',  'n',  1],
t:112:47:plugged/vim-easyclip/doc/easyclip.txt:335:3:*<leader>p* - Same as 'p' except does not auto-format text.  This is only relevant if the auto-format option is enabled
t:113:47:plugged/vim-easyclip/doc/easyclip.txt:337:3:*<leader>P* - Same as 'P' except does not auto-format text. This is only relevant if the auto-format option is enabled
t:114:48:plugged/vim-easyclip/doc/easyclip.txt:343:4:*g<leader>P* - Same as '<leader>P' but preserves the current cursor position
t:115:48:plugged/vim-easyclip/doc/easyclip.txt:345:4:*g<leader>p* - Same as '<leader>p' but preserves the current cursor position
t:116:60:plugged/vim-easyclip/doc/easyclip.txt:372:15:    nnoremap <leader>yf :call EasyClip#Yank(expand('%'))<cr>
t:117:60:plugged/vim-easyclip/doc/easyclip.txt:377:15:    nnoremap <leader>yf :EasyClipBeforeYank<cr>:let @*=expand('%')<cr>:EasyClipOnYanksChanged<cr>
t:118:36:plugged/vim-easyclip/doc/tags:3:2:<leader>P	easyclip.txt	/*<leader>P*
t:119:36:plugged/vim-easyclip/doc/tags:4:2:<leader>p	easyclip.txt	/*<leader>p*
t:120:38:plugged/vim-easyclip/doc/tags:49:3:g<leader>P	easyclip.txt	/*g<leader>P*
t:121:38:plugged/vim-easyclip/doc/tags:50:3:g<leader>p	easyclip.txt	/*g<leader>p*
t:122:48:plugged/vim-easyclip/README.md:90:11:    nmap <leader>cf <plug>EasyClipToggleFormattedPaste
t:123:107:plugged/vim-easyclip/README.md:92:70:Then anytime you want to view the original formatting you can type `<leader>cf` directly after paste.  You can also continuing hitting `<leader>cf` again to toggle between format/unformatted.  I find that in most cases I want to always auto-format, and for every other case I can cancel the auto-format immediately afterwards using this plug mapping.
t:124:40:plugged/vim-easyclip/README.md:222:3:`<leader>p` - Same as `p` except does not auto-format text.  This is only relevant if the auto-format option is enabled
t:125:40:plugged/vim-easyclip/README.md:224:3:`<leader>P` - Same as `P` except does not auto-format text. This is only relevant if the auto-format option is enabled
t:126:41:plugged/vim-easyclip/README.md:230:4:`g<leader>P` - Same as `<leader>P` but preserves the current cursor position
t:127:41:plugged/vim-easyclip/README.md:232:4:`g<leader>p` - Same as `<leader>p` but preserves the current cursor position
t:128:50:plugged/vim-easyclip/README.md:264:12:`nnoremap <leader>yf :call EasyClip#Yank(expand('%'))<cr>`
t:129:50:plugged/vim-easyclip/README.md:268:12:`nnoremap <leader>yf :EasyClipBeforeYank<cr>:let @*=expand('%')<cr>:EasyClipOnYanksChanged<cr>`
t:130:102:plugged/vim-easymotion/doc/easymotion.txt:39:54:           Leader key .................. |easymotion-leader-key|
t:131:61:plugged/vim-easymotion/doc/easymotion.txt:67:13:|easymotion-leader-key| for details about the leader key. When the
t:132:67:plugged/vim-easymotion/doc/easymotion.txt:94:19:Note: The default leader has been changed to <Leader><Leader> to avoid
t:133:66:plugged/vim-easymotion/doc/easymotion.txt:118:17:See |easymotion-leader-key| and |mapleader| for details about the leader key.
t:134:112:plugged/vim-easymotion/doc/easymotion.txt:1107:62:with existing mappings. It is possible to change the default leader key
t:135:97:plugged/vim-easymotion/doc/easymotion.txt:1111:47:Leader key                        *EasyMotion_leader_key* *easymotion-leader-key*
t:136:63:plugged/vim-easymotion/doc/easymotion.txt:1114:13:The default leader key can be changed with the |<Plug>(easymotion-prefix)|
t:137:69:plugged/vim-easymotion/doc/easymotion.txt:1119:19:Note: The default leader key has been changed to '<Leader><Leader>' to
t:138:50:plugged/vim-easymotion/doc/easymotion.txt:1121:1:leader by setting this keymapping in your vimrc: >
t:139:82:plugged/vim-easymotion/doc/easymotion.txt:1192:32:- Michel D'Hooge: customizable leader
t:140:50:plugged/vim-easymotion/doc/tags:90:12:EasyMotion_leader_key	easymotion.txt	/*EasyMotion_leader_key*
t:141:51:plugged/vim-easymotion/doc/tags:112:12:easymotion-leader-key	easymotion.txt	/*easymotion-leader-key*
t:142:81:plugged/vim-easymotion/plugin/EasyMotion.vim:240:29:    if exists('g:EasyMotion_leader_key')
t:143:88:plugged/vim-easymotion/plugin/EasyMotion.vim:241:36:        exec 'map ' . g:EasyMotion_leader_key . ' <Plug>(easymotion-prefix)'
t:144:54:plugged/vim-easymotion/README.md:57:15:**The default leader has been changed to `<Leader><Leader>` to avoid
t:145:90:plugged/vim-easymotion/README.md:59:51:changed back to pre-1.3 behavior by rebinding the leader in your vimrc:
t:146:135:plugged/vim-gitgutter/README.mkd:110:95:You can jump between hunks with `[c` and `]c`.  You can preview, stage, and undo hunks with `<leader>hp`, `<leader>hs`, and `<leader>hu` respectively.
t:147:102:plugged/vim-gitgutter/README.mkd:400:62:Then place your cursor in a hunk and type `\xic` (assuming a leader of `\`).
t:148:55:plugged/vim-react/ftplugin/javascript.vim:276:7:" If <leader>rt for "React Toggle" is not already mapped ...
t:149:65:plugged/vim-react/ftplugin/javascript.vim:277:16:if mapcheck('\<leader>rt', 'N') ==# ''
t:150:62:plugged/vim-react/ftplugin/javascript.vim:278:13:  nnoremap <leader>rt :call ReactToggleComponent()<cr>
t:151:55:plugged/vim-react/ftplugin/javascript.vim:285:7:" If <leader>jc for "JSX Comment" is not already mapped ...
t:152:65:plugged/vim-react/ftplugin/javascript.vim:286:16:if mapcheck('\<leader>jc', 'N') ==# ''
t:153:62:plugged/vim-react/ftplugin/javascript.vim:287:13:  nnoremap <leader>jc :call JSXCommentRemove()<cr>
t:154:62:plugged/vim-react/ftplugin/javascript.vim:288:13:  vnoremap <leader>jc :<c-u>call JSXCommentAdd()<cr>
t:155:52:plugged/vim-react/README.md:8:19:It is mapped to `<leader>rt` unless that key is already mapped.
t:156:53:plugged/vim-react/README.md:58:19:It is mapped to `<leader>jc` in visual mode
t:157:53:plugged/vim-react/README.md:64:19:It is mapped to `<leader>jc` in normal mode
t:158:44:t:1:37:custom/mappings.vim:10:11:nnoremap <leader>fef :normal! gg=G``<CR>
t:159:39:t:2:32:custom/mappings.vim:13:7:nmap <leader>u mQviwU`Q
t:160:39:t:3:32:custom/mappings.vim:14:7:nmap <leader>l mQviwu`Q
t:161:39:t:4:32:custom/mappings.vim:17:7:nmap <leader>U mQgewvU`Q
t:162:39:t:5:32:custom/mappings.vim:18:7:nmap <leader>L mQgewvu`Q
t:163:49:t:6:42:custom/mappings.vim:21:16:nmap <silent> <leader>cd :lcd %:h<CR>
t:164:49:t:7:42:custom/mappings.vim:24:16:nmap <silent> <leader>md :!mkdir -p %:p:h<CR>
t:165:39:t:8:32:custom/mappings.vim:28:7:nmap <leader>ew :e <C-R>=expand('%:h').'/'<cr>
t:166:39:t:9:32:custom/mappings.vim:29:7:nmap <leader>es :sp <C-R>=expand('%:h').'/'<cr>
t:167:40:t:10:32:custom/mappings.vim:30:7:nmap <leader>ev :vsp <C-R>=expand('%:h').'/'<cr>
t:168:40:t:11:32:custom/mappings.vim:31:7:nmap <leader>et :tabe <C-R>=expand('%:h').'/'<cr>
t:169:50:t:12:42:custom/mappings.vim:37:16:nmap <silent> <leader>ul :t.<CR>Vr=
t:170:50:t:13:42:custom/mappings.vim:40:16:nmap <silent> <leader>tw :set invwrap<CR>:set wrap?<CR>
t:171:50:t:14:42:custom/mappings.vim:43:16:nmap <silent> <leader>fc <ESC>/\v^[<=>]{7}( .*\|$)<CR>
t:172:59:t:15:51:custom/mappings.vim:49:25:" Toggle hlsearch with <leader>hs
t:173:40:t:16:32:custom/mappings.vim:50:7:nmap <leader>hs :set hlsearch! hlsearch?<CR>
t:174:87:t:17:79:custom/plugins/fugitive.vim:2:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gb', ':Gblame<CR>')
t:175:87:t:18:79:custom/plugins/fugitive.vim:3:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gs', ':Gstatus<CR>')
t:176:87:t:19:79:custom/plugins/fugitive.vim:4:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gd', ':Gdiff<CR>')
t:177:87:t:20:79:custom/plugins/fugitive.vim:5:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gl', ':Glog<CR>')
t:178:87:t:21:79:custom/plugins/fugitive.vim:6:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gc', ':Gcommit<CR>')
t:179:87:t:22:79:custom/plugins/fugitive.vim:7:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gp', ':Git push<CR>')
t:180:98:t:23:90:custom/plugins/nerdcommenter.vim:6:52:  call janus#add_mapping('nerdcommenter', 'map', '<leader>/', '<plug>NERDCommenterToggle<CR>')
t:181:64:t:24:56:custom/plugins/nerdtree.vim:9:23:  " Default mapping, <leader>n
t:182:89:t:25:81:custom/plugins/nerdtree.vim:10:47:  call janus#add_mapping('nerdtree', 'map', '<leader>n', ':NERDTreeToggle<CR>:NERDTreeMirror<CR>')
t:183:55:t:26:47:custom/plugins/vim-session.vim:3:11:nnoremap <leader>so :OpenSession
t:184:55:t:27:47:custom/plugins/vim-session.vim:4:11:nnoremap <leader>ss :SaveSession
t:185:29:t:28:21:init.vim:3:8:let mapleader = "\<Space>"
t:186:44:t:29:36:init.vim:108:20:nnoremap <silent> <leader>T :ClearCtrlPCache<cr>\|:CtrlP<cr>
t:187:35:t:30:27:init.vim:195:11:nnoremap <leader>t :Files<cr>
t:188:35:t:31:27:init.vim:196:11:nnoremap <leader>b :Buffers<cr>
t:189:114:t:32:105:plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:13:33:    original_gl = Process.group_leader()
t:190:101:t:33:93:plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:16:21:      Process.group_leader(self(), capture_gl)
t:191:101:t:34:93:plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:19:21:      Process.group_leader(self(), original_gl)
t:192:118:t:35:109:plugged/delimitMate/doc/delimitMate.txt:926:62:    1.1     2009-08-25 * Fixed an error that ocurred when mapleader wasn't
t:193:58:t:36:50:plugged/fzf.vim/doc/fzf-vim.txt:219:11:    nmap <leader><tab> <plug>(fzf-maps-n)
t:194:58:t:37:50:plugged/fzf.vim/doc/fzf-vim.txt:220:11:    xmap <leader><tab> <plug>(fzf-maps-x)
t:195:58:t:38:50:plugged/fzf.vim/doc/fzf-vim.txt:221:11:    omap <leader><tab> <plug>(fzf-maps-o)
t:196:47:t:39:39:plugged/fzf.vim/README.md:211:7:nmap <leader><tab> <plug>(fzf-maps-n)
t:197:47:t:40:39:plugged/fzf.vim/README.md:212:7:xmap <leader><tab> <plug>(fzf-maps-x)
t:198:47:t:41:39:plugged/fzf.vim/README.md:213:7:omap <leader><tab> <plug>(fzf-maps-o)
t:199:53:t:42:45:plugged/neomake/tests/vim/vimrc:50:8:let mapleader=','
t:200:67:t:43:59:plugged/nerdcommenter/doc/NERD_commenter.txt:86:9:[count]<leader>cc |NERDComComment|
t:201:67:t:44:59:plugged/nerdcommenter/doc/NERD_commenter.txt:90:9:[count]<leader>cn |NERDComNestedComment|
t:202:69:t:45:61:plugged/nerdcommenter/doc/NERD_commenter.txt:91:10:Same as <leader>cc but forces nesting.
t:203:67:t:46:59:plugged/nerdcommenter/doc/NERD_commenter.txt:94:9:[count]<leader>c<space> |NERDComToggleComment|
t:204:67:t:47:59:plugged/nerdcommenter/doc/NERD_commenter.txt:99:9:[count]<leader>cm |NERDComMinimalComment|
t:205:68:t:48:60:plugged/nerdcommenter/doc/NERD_commenter.txt:103:9:[count]<leader>ci |NERDComInvertComment|
t:206:68:t:49:60:plugged/nerdcommenter/doc/NERD_commenter.txt:107:9:[count]<leader>cs |NERDComSexyComment|
t:207:68:t:50:60:plugged/nerdcommenter/doc/NERD_commenter.txt:111:9:[count]<leader>cy |NERDComYankComment|
t:208:70:t:51:62:plugged/nerdcommenter/doc/NERD_commenter.txt:112:10:Same as <leader>cc except that the commented line(s) are yanked first.
t:209:61:t:52:53:plugged/nerdcommenter/doc/NERD_commenter.txt:115:2:<leader>c$ |NERDComEOLComment|
t:210:61:t:53:53:plugged/nerdcommenter/doc/NERD_commenter.txt:119:2:<leader>cA |NERDComAppendComment|
t:211:61:t:54:53:plugged/nerdcommenter/doc/NERD_commenter.txt:129:2:<leader>ca |NERDComAltDelim|
t:212:68:t:55:60:plugged/nerdcommenter/doc/NERD_commenter.txt:133:9:[count]<leader>cl
t:213:68:t:56:60:plugged/nerdcommenter/doc/NERD_commenter.txt:134:9:[count]<leader>cb    |NERDComAlignedComment|
t:214:73:t:57:65:plugged/nerdcommenter/doc/NERD_commenter.txt:136:13:left side (<leader>cl) or both sides (<leader>cb).
t:215:68:t:58:60:plugged/nerdcommenter/doc/NERD_commenter.txt:139:9:[count]<leader>cu |NERDComUncommentLine|
t:216:86:t:59:78:plugged/nerdcommenter/doc/NERD_commenter.txt:148:26:Default mapping: [count]<leader>cc
t:217:86:t:60:78:plugged/nerdcommenter/doc/NERD_commenter.txt:164:26:Default mapping: [count]<leader>cn
t:218:110:t:61:101:plugged/nerdcommenter/doc/NERD_commenter.txt:168:49:Performs nested commenting.  Works the same as <leader>cc except that if a line
t:219:86:t:62:78:plugged/nerdcommenter/doc/NERD_commenter.txt:185:26:Default mapping: [count]<leader>c<space>
t:220:86:t:63:78:plugged/nerdcommenter/doc/NERD_commenter.txt:202:26:Default mapping: [count]<leader>cm
t:221:61:t:64:53:plugged/nerdcommenter/doc/NERD_commenter.txt:209:2:<leader>cm then a '/*' will be placed at the start of the top line and a '*/'
t:222:79:t:65:71:plugged/nerdcommenter/doc/NERD_commenter.txt:224:19:Default mapping: <leader>ci
t:223:86:t:66:78:plugged/nerdcommenter/doc/NERD_commenter.txt:241:26:Default mapping: [count]<leader>cs
t:224:86:t:67:78:plugged/nerdcommenter/doc/NERD_commenter.txt:261:26:Default mapping: [count]<leader>cy
t:225:70:t:68:62:plugged/nerdcommenter/doc/NERD_commenter.txt:265:10:Same as <leader>cc except that it yanks the line(s) that are commented first.
t:226:79:t:69:71:plugged/nerdcommenter/doc/NERD_commenter.txt:270:19:Default mapping: <leader>c$
t:227:79:t:70:71:plugged/nerdcommenter/doc/NERD_commenter.txt:280:19:Default mapping: <leader>cA
t:228:79:t:71:71:plugged/nerdcommenter/doc/NERD_commenter.txt:306:19:Default mapping: <leader>ca
t:229:128:t:72:119:plugged/nerdcommenter/doc/NERD_commenter.txt:311:67:if the user is editing a c++ file using // comments and they hit <leader>ca
t:230:87:t:73:79:plugged/nerdcommenter/doc/NERD_commenter.txt:319:27:Default mappings: [count]<leader>cl   [count]<leader>cb
t:231:70:t:74:62:plugged/nerdcommenter/doc/NERD_commenter.txt:324:10:Same as <leader>cc except that the comment delimiters are aligned on the left
t:232:86:t:75:78:plugged/nerdcommenter/doc/NERD_commenter.txt:334:26:Default mapping: [count]<leader>cu
t:233:61:t:76:53:plugged/nerdcommenter/doc/NERD_commenter.txt:571:2:<leader>cu on this line: >
t:234:85:t:77:77:plugged/nerdcommenter/doc/NERD_commenter.txt:623:25:and we comment it with <leader>cn it will be changed to: >
t:235:70:t:78:62:plugged/nerdcommenter/doc/NERD_commenter.txt:688:10:you hit <leader>cc on a line that is already commented it will be commented
t:236:74:t:79:66:plugged/nerdcommenter/doc/NERD_commenter.txt:834:14:      NERDMapleader doc
t:237:123:t:80:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2729:58:    call s:CreateMaps('<plug>NERDCommenterComment',    '<leader>cc')
t:238:123:t:81:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2730:58:    call s:CreateMaps('<plug>NERDCommenterToggle',     '<leader>c<space>')
t:239:123:t:82:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2731:58:    call s:CreateMaps('<plug>NERDCommenterMinimal',    '<leader>cm')
t:240:123:t:83:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2732:58:    call s:CreateMaps('<plug>NERDCommenterSexy',       '<leader>cs')
t:241:123:t:84:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2733:58:    call s:CreateMaps('<plug>NERDCommenterInvert',     '<leader>ci')
t:242:123:t:85:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2734:58:    call s:CreateMaps('<plug>NERDCommenterYank',       '<leader>cy')
t:243:123:t:86:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2735:58:    call s:CreateMaps('<plug>NERDCommenterAlignLeft',  '<leader>cl')
t:244:123:t:87:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2736:58:    call s:CreateMaps('<plug>NERDCommenterAlignBoth',  '<leader>cb')
t:245:123:t:88:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2737:58:    call s:CreateMaps('<plug>NERDCommenterNest',       '<leader>cn')
t:246:123:t:89:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2738:58:    call s:CreateMaps('<plug>NERDCommenterUncomment',  '<leader>cu')
t:247:123:t:90:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2739:58:    call s:CreateMaps('<plug>NERDCommenterToEOL',      '<leader>c$')
t:248:123:t:91:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2740:58:    call s:CreateMaps('<plug>NERDCommenterAppend',     '<leader>cA')
t:249:79:t:92:71:plugged/nerdcommenter/plugin/NERD_commenter.vim:2743:15:        nmap <leader>ca <plug>NERDCommenterAltDelims
t:250:59:t:93:51:plugged/vim-airline/doc/airline.txt:594:9:  nmap <leader>1 <Plug>AirlineSelectTab1
t:251:59:t:94:51:plugged/vim-airline/doc/airline.txt:595:9:  nmap <leader>2 <Plug>AirlineSelectTab2
t:252:59:t:95:51:plugged/vim-airline/doc/airline.txt:596:9:  nmap <leader>3 <Plug>AirlineSelectTab3
t:253:59:t:96:51:plugged/vim-airline/doc/airline.txt:597:9:  nmap <leader>4 <Plug>AirlineSelectTab4
t:254:59:t:97:51:plugged/vim-airline/doc/airline.txt:598:9:  nmap <leader>5 <Plug>AirlineSelectTab5
t:255:59:t:98:51:plugged/vim-airline/doc/airline.txt:599:9:  nmap <leader>6 <Plug>AirlineSelectTab6
t:256:59:t:99:51:plugged/vim-airline/doc/airline.txt:600:9:  nmap <leader>7 <Plug>AirlineSelectTab7
t:257:60:t:100:51:plugged/vim-airline/doc/airline.txt:601:9:  nmap <leader>8 <Plug>AirlineSelectTab8
t:258:60:t:101:51:plugged/vim-airline/doc/airline.txt:602:9:  nmap <leader>9 <Plug>AirlineSelectTab9
t:259:60:t:102:51:plugged/vim-airline/doc/airline.txt:603:9:  nmap <leader>- <Plug>AirlineSelectPrevTab
t:260:60:t:103:51:plugged/vim-airline/doc/airline.txt:604:9:  nmap <leader>+ <Plug>AirlineSelectNextTab
t:261:105:t:104:96:plugged/vim-buffergator/autoload/buffergator.vim:246:40:    function! messenger.format_message(leader, msg) dict
t:262:103:t:105:94:plugged/vim-buffergator/autoload/buffergator.vim:247:38:        return self.title . ": " . a:leader.a:msg
t:263:77:t:106:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:351:12:    \   ['<leader>p',  '<plug>XEasyClipPasteUnformatted',  'x',  1],
t:264:77:t:107:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:352:12:    \   ['<leader>P',  '<plug>XEasyClipPasteUnformatted',  'x',  1],
t:265:77:t:108:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:357:12:    \   ['<leader>p',  '<plug>EasyClipPasteUnformattedAfter',  'n',  1],
t:266:77:t:109:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:358:12:    \   ['<leader>P',  '<plug>EasyClipPasteUnformattedBefore',  'n',  1],
t:267:78:t:110:69:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:359:13:    \   ['g<leader>p',  '<plug>G_EasyClipPasteUnformattedAfter',  'n',  1],
t:268:78:t:111:69:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:360:13:    \   ['g<leader>P',  '<plug>G_EasyClipPasteUnformattedBefore',  'n',  1],
t:269:56:t:112:47:plugged/vim-easyclip/doc/easyclip.txt:335:3:*<leader>p* - Same as 'p' except does not auto-format text.  This is only relevant if the auto-format option is enabled
t:270:56:t:113:47:plugged/vim-easyclip/doc/easyclip.txt:337:3:*<leader>P* - Same as 'P' except does not auto-format text. This is only relevant if the auto-format option is enabled
t:271:57:t:114:48:plugged/vim-easyclip/doc/easyclip.txt:343:4:*g<leader>P* - Same as '<leader>P' but preserves the current cursor position
t:272:57:t:115:48:plugged/vim-easyclip/doc/easyclip.txt:345:4:*g<leader>p* - Same as '<leader>p' but preserves the current cursor position
t:273:69:t:116:60:plugged/vim-easyclip/doc/easyclip.txt:372:15:    nnoremap <leader>yf :call EasyClip#Yank(expand('%'))<cr>
t:274:69:t:117:60:plugged/vim-easyclip/doc/easyclip.txt:377:15:    nnoremap <leader>yf :EasyClipBeforeYank<cr>:let @*=expand('%')<cr>:EasyClipOnYanksChanged<cr>
t:275:45:t:118:36:plugged/vim-easyclip/doc/tags:3:2:<leader>P	easyclip.txt	/*<leader>P*
t:276:45:t:119:36:plugged/vim-easyclip/doc/tags:4:2:<leader>p	easyclip.txt	/*<leader>p*
t:277:47:t:120:38:plugged/vim-easyclip/doc/tags:49:3:g<leader>P	easyclip.txt	/*g<leader>P*
t:278:47:t:121:38:plugged/vim-easyclip/doc/tags:50:3:g<leader>p	easyclip.txt	/*g<leader>p*
t:279:57:t:122:48:plugged/vim-easyclip/README.md:90:11:    nmap <leader>cf <plug>EasyClipToggleFormattedPaste
t:280:117:t:123:107:plugged/vim-easyclip/README.md:92:70:Then anytime you want to view the original formatting you can type `<leader>cf` directly after paste.  You can also continuing hitting `<leader>cf` again to toggle between format/unformatted.  I find that in most cases I want to always auto-format, and for every other case I can cancel the auto-format immediately afterwards using this plug mapping.
t:281:49:t:124:40:plugged/vim-easyclip/README.md:222:3:`<leader>p` - Same as `p` except does not auto-format text.  This is only relevant if the auto-format option is enabled
t:282:49:t:125:40:plugged/vim-easyclip/README.md:224:3:`<leader>P` - Same as `P` except does not auto-format text. This is only relevant if the auto-format option is enabled
t:283:50:t:126:41:plugged/vim-easyclip/README.md:230:4:`g<leader>P` - Same as `<leader>P` but preserves the current cursor position
t:284:50:t:127:41:plugged/vim-easyclip/README.md:232:4:`g<leader>p` - Same as `<leader>p` but preserves the current cursor position
t:285:59:t:128:50:plugged/vim-easyclip/README.md:264:12:`nnoremap <leader>yf :call EasyClip#Yank(expand('%'))<cr>`
t:286:59:t:129:50:plugged/vim-easyclip/README.md:268:12:`nnoremap <leader>yf :EasyClipBeforeYank<cr>:let @*=expand('%')<cr>:EasyClipOnYanksChanged<cr>`
t:287:112:t:130:102:plugged/vim-easymotion/doc/easymotion.txt:39:54:           Leader key .................. |easymotion-leader-key|
t:288:70:t:131:61:plugged/vim-easymotion/doc/easymotion.txt:67:13:|easymotion-leader-key| for details about the leader key. When the
t:289:76:t:132:67:plugged/vim-easymotion/doc/easymotion.txt:94:19:Note: The default leader has been changed to <Leader><Leader> to avoid
t:290:75:t:133:66:plugged/vim-easymotion/doc/easymotion.txt:118:17:See |easymotion-leader-key| and |mapleader| for details about the leader key.
t:291:122:t:134:112:plugged/vim-easymotion/doc/easymotion.txt:1107:62:with existing mappings. It is possible to change the default leader key
t:292:106:t:135:97:plugged/vim-easymotion/doc/easymotion.txt:1111:47:Leader key                        *EasyMotion_leader_key* *easymotion-leader-key*
t:293:72:t:136:63:plugged/vim-easymotion/doc/easymotion.txt:1114:13:The default leader key can be changed with the |<Plug>(easymotion-prefix)|
t:294:78:t:137:69:plugged/vim-easymotion/doc/easymotion.txt:1119:19:Note: The default leader key has been changed to '<Leader><Leader>' to
t:295:59:t:138:50:plugged/vim-easymotion/doc/easymotion.txt:1121:1:leader by setting this keymapping in your vimrc: >
t:296:91:t:139:82:plugged/vim-easymotion/doc/easymotion.txt:1192:32:- Michel D'Hooge: customizable leader
t:297:59:t:140:50:plugged/vim-easymotion/doc/tags:90:12:EasyMotion_leader_key	easymotion.txt	/*EasyMotion_leader_key*
t:298:60:t:141:51:plugged/vim-easymotion/doc/tags:112:12:easymotion-leader-key	easymotion.txt	/*easymotion-leader-key*
t:299:90:t:142:81:plugged/vim-easymotion/plugin/EasyMotion.vim:240:29:    if exists('g:EasyMotion_leader_key')
t:300:97:t:143:88:plugged/vim-easymotion/plugin/EasyMotion.vim:241:36:        exec 'map ' . g:EasyMotion_leader_key . ' <Plug>(easymotion-prefix)'
t:301:63:t:144:54:plugged/vim-easymotion/README.md:57:15:**The default leader has been changed to `<Leader><Leader>` to avoid
t:302:99:t:145:90:plugged/vim-easymotion/README.md:59:51:changed back to pre-1.3 behavior by rebinding the leader in your vimrc:
t:303:145:t:146:135:plugged/vim-gitgutter/README.mkd:110:95:You can jump between hunks with `[c` and `]c`.  You can preview, stage, and undo hunks with `<leader>hp`, `<leader>hs`, and `<leader>hu` respectively.
t:304:112:t:147:102:plugged/vim-gitgutter/README.mkd:400:62:Then place your cursor in a hunk and type `\xic` (assuming a leader of `\`).
t:305:64:t:148:55:plugged/vim-react/ftplugin/javascript.vim:276:7:" If <leader>rt for "React Toggle" is not already mapped ...
t:306:74:t:149:65:plugged/vim-react/ftplugin/javascript.vim:277:16:if mapcheck('\<leader>rt', 'N') ==# ''
t:307:71:t:150:62:plugged/vim-react/ftplugin/javascript.vim:278:13:  nnoremap <leader>rt :call ReactToggleComponent()<cr>
t:308:64:t:151:55:plugged/vim-react/ftplugin/javascript.vim:285:7:" If <leader>jc for "JSX Comment" is not already mapped ...
t:309:74:t:152:65:plugged/vim-react/ftplugin/javascript.vim:286:16:if mapcheck('\<leader>jc', 'N') ==# ''
t:310:71:t:153:62:plugged/vim-react/ftplugin/javascript.vim:287:13:  nnoremap <leader>jc :call JSXCommentRemove()<cr>
t:311:71:t:154:62:plugged/vim-react/ftplugin/javascript.vim:288:13:  vnoremap <leader>jc :<c-u>call JSXCommentAdd()<cr>
t:312:61:t:155:52:plugged/vim-react/README.md:8:19:It is mapped to `<leader>rt` unless that key is already mapped.
t:313:62:t:156:53:plugged/vim-react/README.md:58:19:It is mapped to `<leader>jc` in visual mode
t:314:62:t:157:53:plugged/vim-react/README.md:64:19:It is mapped to `<leader>jc` in normal mode
t:315:53:t:158:44:t:1:37:custom/mappings.vim:10:11:nnoremap <leader>fef :normal! gg=G``<CR>
t:316:48:t:159:39:t:2:32:custom/mappings.vim:13:7:nmap <leader>u mQviwU`Q
t:317:48:t:160:39:t:3:32:custom/mappings.vim:14:7:nmap <leader>l mQviwu`Q
t:318:48:t:161:39:t:4:32:custom/mappings.vim:17:7:nmap <leader>U mQgewvU`Q
t:319:48:t:162:39:t:5:32:custom/mappings.vim:18:7:nmap <leader>L mQgewvu`Q
t:320:58:t:163:49:t:6:42:custom/mappings.vim:21:16:nmap <silent> <leader>cd :lcd %:h<CR>
t:321:58:t:164:49:t:7:42:custom/mappings.vim:24:16:nmap <silent> <leader>md :!mkdir -p %:p:h<CR>
t:322:48:t:165:39:t:8:32:custom/mappings.vim:28:7:nmap <leader>ew :e <C-R>=expand('%:h').'/'<cr>
t:323:48:t:166:39:t:9:32:custom/mappings.vim:29:7:nmap <leader>es :sp <C-R>=expand('%:h').'/'<cr>
t:324:49:t:167:40:t:10:32:custom/mappings.vim:30:7:nmap <leader>ev :vsp <C-R>=expand('%:h').'/'<cr>
t:325:49:t:168:40:t:11:32:custom/mappings.vim:31:7:nmap <leader>et :tabe <C-R>=expand('%:h').'/'<cr>
t:326:59:t:169:50:t:12:42:custom/mappings.vim:37:16:nmap <silent> <leader>ul :t.<CR>Vr=
t:327:59:t:170:50:t:13:42:custom/mappings.vim:40:16:nmap <silent> <leader>tw :set invwrap<CR>:set wrap?<CR>
t:328:59:t:171:50:t:14:42:custom/mappings.vim:43:16:nmap <silent> <leader>fc <ESC>/\v^[<=>]{7}( .*\|$)<CR>
t:329:68:t:172:59:t:15:51:custom/mappings.vim:49:25:" Toggle hlsearch with <leader>hs
t:330:49:t:173:40:t:16:32:custom/mappings.vim:50:7:nmap <leader>hs :set hlsearch! hlsearch?<CR>
t:331:96:t:174:87:t:17:79:custom/plugins/fugitive.vim:2:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gb', ':Gblame<CR>')
t:332:96:t:175:87:t:18:79:custom/plugins/fugitive.vim:3:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gs', ':Gstatus<CR>')
t:333:96:t:176:87:t:19:79:custom/plugins/fugitive.vim:4:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gd', ':Gdiff<CR>')
t:334:96:t:177:87:t:20:79:custom/plugins/fugitive.vim:5:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gl', ':Glog<CR>')
t:335:96:t:178:87:t:21:79:custom/plugins/fugitive.vim:6:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gc', ':Gcommit<CR>')
t:336:96:t:179:87:t:22:79:custom/plugins/fugitive.vim:7:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gp', ':Git push<CR>')
t:337:107:t:180:98:t:23:90:custom/plugins/nerdcommenter.vim:6:52:  call janus#add_mapping('nerdcommenter', 'map', '<leader>/', '<plug>NERDCommenterToggle<CR>')
t:338:73:t:181:64:t:24:56:custom/plugins/nerdtree.vim:9:23:  " Default mapping, <leader>n
t:339:98:t:182:89:t:25:81:custom/plugins/nerdtree.vim:10:47:  call janus#add_mapping('nerdtree', 'map', '<leader>n', ':NERDTreeToggle<CR>:NERDTreeMirror<CR>')
t:340:64:t:183:55:t:26:47:custom/plugins/vim-session.vim:3:11:nnoremap <leader>so :OpenSession
t:341:64:t:184:55:t:27:47:custom/plugins/vim-session.vim:4:11:nnoremap <leader>ss :SaveSession
t:342:38:t:185:29:t:28:21:init.vim:3:8:let mapleader = "\<Space>"
t:343:53:t:186:44:t:29:36:init.vim:108:20:nnoremap <silent> <leader>T :ClearCtrlPCache<cr>\|:CtrlP<cr>
t:344:44:t:187:35:t:30:27:init.vim:195:11:nnoremap <leader>t :Files<cr>
t:345:44:t:188:35:t:31:27:init.vim:196:11:nnoremap <leader>b :Buffers<cr>
t:346:124:t:189:114:t:32:105:plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:13:33:    original_gl = Process.group_leader()
t:347:111:t:190:101:t:33:93:plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:16:21:      Process.group_leader(self(), capture_gl)
t:348:111:t:191:101:t:34:93:plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:19:21:      Process.group_leader(self(), original_gl)
t:349:128:t:192:118:t:35:109:plugged/delimitMate/doc/delimitMate.txt:926:62:    1.1     2009-08-25 * Fixed an error that ocurred when mapleader wasn't
t:350:67:t:193:58:t:36:50:plugged/fzf.vim/doc/fzf-vim.txt:219:11:    nmap <leader><tab> <plug>(fzf-maps-n)
t:351:67:t:194:58:t:37:50:plugged/fzf.vim/doc/fzf-vim.txt:220:11:    xmap <leader><tab> <plug>(fzf-maps-x)
t:352:67:t:195:58:t:38:50:plugged/fzf.vim/doc/fzf-vim.txt:221:11:    omap <leader><tab> <plug>(fzf-maps-o)
t:353:56:t:196:47:t:39:39:plugged/fzf.vim/README.md:211:7:nmap <leader><tab> <plug>(fzf-maps-n)
t:354:56:t:197:47:t:40:39:plugged/fzf.vim/README.md:212:7:xmap <leader><tab> <plug>(fzf-maps-x)
t:355:56:t:198:47:t:41:39:plugged/fzf.vim/README.md:213:7:omap <leader><tab> <plug>(fzf-maps-o)
t:356:62:t:199:53:t:42:45:plugged/neomake/tests/vim/vimrc:50:8:let mapleader=','
t:357:76:t:200:67:t:43:59:plugged/nerdcommenter/doc/NERD_commenter.txt:86:9:[count]<leader>cc |NERDComComment|
t:358:76:t:201:67:t:44:59:plugged/nerdcommenter/doc/NERD_commenter.txt:90:9:[count]<leader>cn |NERDComNestedComment|
t:359:78:t:202:69:t:45:61:plugged/nerdcommenter/doc/NERD_commenter.txt:91:10:Same as <leader>cc but forces nesting.
t:360:76:t:203:67:t:46:59:plugged/nerdcommenter/doc/NERD_commenter.txt:94:9:[count]<leader>c<space> |NERDComToggleComment|
t:361:76:t:204:67:t:47:59:plugged/nerdcommenter/doc/NERD_commenter.txt:99:9:[count]<leader>cm |NERDComMinimalComment|
t:362:77:t:205:68:t:48:60:plugged/nerdcommenter/doc/NERD_commenter.txt:103:9:[count]<leader>ci |NERDComInvertComment|
t:363:77:t:206:68:t:49:60:plugged/nerdcommenter/doc/NERD_commenter.txt:107:9:[count]<leader>cs |NERDComSexyComment|
t:364:77:t:207:68:t:50:60:plugged/nerdcommenter/doc/NERD_commenter.txt:111:9:[count]<leader>cy |NERDComYankComment|
t:365:79:t:208:70:t:51:62:plugged/nerdcommenter/doc/NERD_commenter.txt:112:10:Same as <leader>cc except that the commented line(s) are yanked first.
t:366:70:t:209:61:t:52:53:plugged/nerdcommenter/doc/NERD_commenter.txt:115:2:<leader>c$ |NERDComEOLComment|
t:367:70:t:210:61:t:53:53:plugged/nerdcommenter/doc/NERD_commenter.txt:119:2:<leader>cA |NERDComAppendComment|
t:368:70:t:211:61:t:54:53:plugged/nerdcommenter/doc/NERD_commenter.txt:129:2:<leader>ca |NERDComAltDelim|
t:369:77:t:212:68:t:55:60:plugged/nerdcommenter/doc/NERD_commenter.txt:133:9:[count]<leader>cl
t:370:77:t:213:68:t:56:60:plugged/nerdcommenter/doc/NERD_commenter.txt:134:9:[count]<leader>cb    |NERDComAlignedComment|
t:371:82:t:214:73:t:57:65:plugged/nerdcommenter/doc/NERD_commenter.txt:136:13:left side (<leader>cl) or both sides (<leader>cb).
t:372:77:t:215:68:t:58:60:plugged/nerdcommenter/doc/NERD_commenter.txt:139:9:[count]<leader>cu |NERDComUncommentLine|
t:373:95:t:216:86:t:59:78:plugged/nerdcommenter/doc/NERD_commenter.txt:148:26:Default mapping: [count]<leader>cc
t:374:95:t:217:86:t:60:78:plugged/nerdcommenter/doc/NERD_commenter.txt:164:26:Default mapping: [count]<leader>cn
t:375:120:t:218:110:t:61:101:plugged/nerdcommenter/doc/NERD_commenter.txt:168:49:Performs nested commenting.  Works the same as <leader>cc except that if a line
t:376:95:t:219:86:t:62:78:plugged/nerdcommenter/doc/NERD_commenter.txt:185:26:Default mapping: [count]<leader>c<space>
t:377:95:t:220:86:t:63:78:plugged/nerdcommenter/doc/NERD_commenter.txt:202:26:Default mapping: [count]<leader>cm
t:378:70:t:221:61:t:64:53:plugged/nerdcommenter/doc/NERD_commenter.txt:209:2:<leader>cm then a '/*' will be placed at the start of the top line and a '*/'
t:379:88:t:222:79:t:65:71:plugged/nerdcommenter/doc/NERD_commenter.txt:224:19:Default mapping: <leader>ci
t:380:95:t:223:86:t:66:78:plugged/nerdcommenter/doc/NERD_commenter.txt:241:26:Default mapping: [count]<leader>cs
t:381:95:t:224:86:t:67:78:plugged/nerdcommenter/doc/NERD_commenter.txt:261:26:Default mapping: [count]<leader>cy
t:382:79:t:225:70:t:68:62:plugged/nerdcommenter/doc/NERD_commenter.txt:265:10:Same as <leader>cc except that it yanks the line(s) that are commented first.
t:383:88:t:226:79:t:69:71:plugged/nerdcommenter/doc/NERD_commenter.txt:270:19:Default mapping: <leader>c$
t:384:88:t:227:79:t:70:71:plugged/nerdcommenter/doc/NERD_commenter.txt:280:19:Default mapping: <leader>cA
t:385:88:t:228:79:t:71:71:plugged/nerdcommenter/doc/NERD_commenter.txt:306:19:Default mapping: <leader>ca
t:386:138:t:229:128:t:72:119:plugged/nerdcommenter/doc/NERD_commenter.txt:311:67:if the user is editing a c++ file using // comments and they hit <leader>ca
t:387:96:t:230:87:t:73:79:plugged/nerdcommenter/doc/NERD_commenter.txt:319:27:Default mappings: [count]<leader>cl   [count]<leader>cb
t:388:79:t:231:70:t:74:62:plugged/nerdcommenter/doc/NERD_commenter.txt:324:10:Same as <leader>cc except that the comment delimiters are aligned on the left
t:389:95:t:232:86:t:75:78:plugged/nerdcommenter/doc/NERD_commenter.txt:334:26:Default mapping: [count]<leader>cu
t:390:70:t:233:61:t:76:53:plugged/nerdcommenter/doc/NERD_commenter.txt:571:2:<leader>cu on this line: >
t:391:94:t:234:85:t:77:77:plugged/nerdcommenter/doc/NERD_commenter.txt:623:25:and we comment it with <leader>cn it will be changed to: >
t:392:79:t:235:70:t:78:62:plugged/nerdcommenter/doc/NERD_commenter.txt:688:10:you hit <leader>cc on a line that is already commented it will be commented
t:393:83:t:236:74:t:79:66:plugged/nerdcommenter/doc/NERD_commenter.txt:834:14:      NERDMapleader doc
t:394:133:t:237:123:t:80:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2729:58:    call s:CreateMaps('<plug>NERDCommenterComment',    '<leader>cc')
t:395:133:t:238:123:t:81:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2730:58:    call s:CreateMaps('<plug>NERDCommenterToggle',     '<leader>c<space>')
t:396:133:t:239:123:t:82:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2731:58:    call s:CreateMaps('<plug>NERDCommenterMinimal',    '<leader>cm')
t:397:133:t:240:123:t:83:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2732:58:    call s:CreateMaps('<plug>NERDCommenterSexy',       '<leader>cs')
t:398:133:t:241:123:t:84:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2733:58:    call s:CreateMaps('<plug>NERDCommenterInvert',     '<leader>ci')
t:399:133:t:242:123:t:85:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2734:58:    call s:CreateMaps('<plug>NERDCommenterYank',       '<leader>cy')
t:400:133:t:243:123:t:86:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2735:58:    call s:CreateMaps('<plug>NERDCommenterAlignLeft',  '<leader>cl')
t:401:133:t:244:123:t:87:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2736:58:    call s:CreateMaps('<plug>NERDCommenterAlignBoth',  '<leader>cb')
t:402:133:t:245:123:t:88:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2737:58:    call s:CreateMaps('<plug>NERDCommenterNest',       '<leader>cn')
t:403:133:t:246:123:t:89:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2738:58:    call s:CreateMaps('<plug>NERDCommenterUncomment',  '<leader>cu')
t:404:133:t:247:123:t:90:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2739:58:    call s:CreateMaps('<plug>NERDCommenterToEOL',      '<leader>c$')
t:405:133:t:248:123:t:91:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2740:58:    call s:CreateMaps('<plug>NERDCommenterAppend',     '<leader>cA')
t:406:88:t:249:79:t:92:71:plugged/nerdcommenter/plugin/NERD_commenter.vim:2743:15:        nmap <leader>ca <plug>NERDCommenterAltDelims
t:407:68:t:250:59:t:93:51:plugged/vim-airline/doc/airline.txt:594:9:  nmap <leader>1 <Plug>AirlineSelectTab1
t:408:68:t:251:59:t:94:51:plugged/vim-airline/doc/airline.txt:595:9:  nmap <leader>2 <Plug>AirlineSelectTab2
t:409:68:t:252:59:t:95:51:plugged/vim-airline/doc/airline.txt:596:9:  nmap <leader>3 <Plug>AirlineSelectTab3
t:410:68:t:253:59:t:96:51:plugged/vim-airline/doc/airline.txt:597:9:  nmap <leader>4 <Plug>AirlineSelectTab4
t:411:68:t:254:59:t:97:51:plugged/vim-airline/doc/airline.txt:598:9:  nmap <leader>5 <Plug>AirlineSelectTab5
t:412:68:t:255:59:t:98:51:plugged/vim-airline/doc/airline.txt:599:9:  nmap <leader>6 <Plug>AirlineSelectTab6
t:413:68:t:256:59:t:99:51:plugged/vim-airline/doc/airline.txt:600:9:  nmap <leader>7 <Plug>AirlineSelectTab7
t:414:69:t:257:60:t:100:51:plugged/vim-airline/doc/airline.txt:601:9:  nmap <leader>8 <Plug>AirlineSelectTab8
t:415:69:t:258:60:t:101:51:plugged/vim-airline/doc/airline.txt:602:9:  nmap <leader>9 <Plug>AirlineSelectTab9
t:416:69:t:259:60:t:102:51:plugged/vim-airline/doc/airline.txt:603:9:  nmap <leader>- <Plug>AirlineSelectPrevTab
t:417:69:t:260:60:t:103:51:plugged/vim-airline/doc/airline.txt:604:9:  nmap <leader>+ <Plug>AirlineSelectNextTab
t:418:115:t:261:105:t:104:96:plugged/vim-buffergator/autoload/buffergator.vim:246:40:    function! messenger.format_message(leader, msg) dict
t:419:113:t:262:103:t:105:94:plugged/vim-buffergator/autoload/buffergator.vim:247:38:        return self.title . ": " . a:leader.a:msg
t:420:86:t:263:77:t:106:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:351:12:    \   ['<leader>p',  '<plug>XEasyClipPasteUnformatted',  'x',  1],
t:421:86:t:264:77:t:107:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:352:12:    \   ['<leader>P',  '<plug>XEasyClipPasteUnformatted',  'x',  1],
t:422:86:t:265:77:t:108:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:357:12:    \   ['<leader>p',  '<plug>EasyClipPasteUnformattedAfter',  'n',  1],
t:423:86:t:266:77:t:109:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:358:12:    \   ['<leader>P',  '<plug>EasyClipPasteUnformattedBefore',  'n',  1],
t:424:87:t:267:78:t:110:69:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:359:13:    \   ['g<leader>p',  '<plug>G_EasyClipPasteUnformattedAfter',  'n',  1],
t:425:87:t:268:78:t:111:69:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:360:13:    \   ['g<leader>P',  '<plug>G_EasyClipPasteUnformattedBefore',  'n',  1],
t:426:65:t:269:56:t:112:47:plugged/vim-easyclip/doc/easyclip.txt:335:3:*<leader>p* - Same as 'p' except does not auto-format text.  This is only relevant if the auto-format option is enabled
t:427:65:t:270:56:t:113:47:plugged/vim-easyclip/doc/easyclip.txt:337:3:*<leader>P* - Same as 'P' except does not auto-format text. This is only relevant if the auto-format option is enabled
t:428:66:t:271:57:t:114:48:plugged/vim-easyclip/doc/easyclip.txt:343:4:*g<leader>P* - Same as '<leader>P' but preserves the current cursor position
t:429:66:t:272:57:t:115:48:plugged/vim-easyclip/doc/easyclip.txt:345:4:*g<leader>p* - Same as '<leader>p' but preserves the current cursor position
t:430:78:t:273:69:t:116:60:plugged/vim-easyclip/doc/easyclip.txt:372:15:    nnoremap <leader>yf :call EasyClip#Yank(expand('%'))<cr>
t:431:78:t:274:69:t:117:60:plugged/vim-easyclip/doc/easyclip.txt:377:15:    nnoremap <leader>yf :EasyClipBeforeYank<cr>:let @*=expand('%')<cr>:EasyClipOnYanksChanged<cr>
t:432:54:t:275:45:t:118:36:plugged/vim-easyclip/doc/tags:3:2:<leader>P	easyclip.txt	/*<leader>P*
t:433:54:t:276:45:t:119:36:plugged/vim-easyclip/doc/tags:4:2:<leader>p	easyclip.txt	/*<leader>p*
t:434:56:t:277:47:t:120:38:plugged/vim-easyclip/doc/tags:49:3:g<leader>P	easyclip.txt	/*g<leader>P*
t:435:56:t:278:47:t:121:38:plugged/vim-easyclip/doc/tags:50:3:g<leader>p	easyclip.txt	/*g<leader>p*
t:436:66:t:279:57:t:122:48:plugged/vim-easyclip/README.md:90:11:    nmap <leader>cf <plug>EasyClipToggleFormattedPaste
t:437:127:t:280:117:t:123:107:plugged/vim-easyclip/README.md:92:70:Then anytime you want to view the original formatting you can type `<leader>cf` directly after paste.  You can also continuing hitting `<leader>cf` again to toggle between format/unformatted.  I find that in most cases I want to always auto-format, and for every other case I can cancel the auto-format immediately afterwards using this plug mapping.
t:438:58:t:281:49:t:124:40:plugged/vim-easyclip/README.md:222:3:`<leader>p` - Same as `p` except does not auto-format text.  This is only relevant if the auto-format option is enabled
t:439:58:t:282:49:t:125:40:plugged/vim-easyclip/README.md:224:3:`<leader>P` - Same as `P` except does not auto-format text. This is only relevant if the auto-format option is enabled
t:440:59:t:283:50:t:126:41:plugged/vim-easyclip/README.md:230:4:`g<leader>P` - Same as `<leader>P` but preserves the current cursor position
t:441:59:t:284:50:t:127:41:plugged/vim-easyclip/README.md:232:4:`g<leader>p` - Same as `<leader>p` but preserves the current cursor position
t:442:68:t:285:59:t:128:50:plugged/vim-easyclip/README.md:264:12:`nnoremap <leader>yf :call EasyClip#Yank(expand('%'))<cr>`
t:443:68:t:286:59:t:129:50:plugged/vim-easyclip/README.md:268:12:`nnoremap <leader>yf :EasyClipBeforeYank<cr>:let @*=expand('%')<cr>:EasyClipOnYanksChanged<cr>`
t:444:122:t:287:112:t:130:102:plugged/vim-easymotion/doc/easymotion.txt:39:54:           Leader key .................. |easymotion-leader-key|
t:445:79:t:288:70:t:131:61:plugged/vim-easymotion/doc/easymotion.txt:67:13:|easymotion-leader-key| for details about the leader key. When the
t:446:85:t:289:76:t:132:67:plugged/vim-easymotion/doc/easymotion.txt:94:19:Note: The default leader has been changed to <Leader><Leader> to avoid
t:447:84:t:290:75:t:133:66:plugged/vim-easymotion/doc/easymotion.txt:118:17:See |easymotion-leader-key| and |mapleader| for details about the leader key.
t:448:132:t:291:122:t:134:112:plugged/vim-easymotion/doc/easymotion.txt:1107:62:with existing mappings. It is possible to change the default leader key
t:449:116:t:292:106:t:135:97:plugged/vim-easymotion/doc/easymotion.txt:1111:47:Leader key                        *EasyMotion_leader_key* *easymotion-leader-key*
t:450:81:t:293:72:t:136:63:plugged/vim-easymotion/doc/easymotion.txt:1114:13:The default leader key can be changed with the |<Plug>(easymotion-prefix)|
t:451:87:t:294:78:t:137:69:plugged/vim-easymotion/doc/easymotion.txt:1119:19:Note: The default leader key has been changed to '<Leader><Leader>' to
t:452:68:t:295:59:t:138:50:plugged/vim-easymotion/doc/easymotion.txt:1121:1:leader by setting this keymapping in your vimrc: >
t:453:100:t:296:91:t:139:82:plugged/vim-easymotion/doc/easymotion.txt:1192:32:- Michel D'Hooge: customizable leader
t:454:68:t:297:59:t:140:50:plugged/vim-easymotion/doc/tags:90:12:EasyMotion_leader_key	easymotion.txt	/*EasyMotion_leader_key*
t:455:69:t:298:60:t:141:51:plugged/vim-easymotion/doc/tags:112:12:easymotion-leader-key	easymotion.txt	/*easymotion-leader-key*
t:456:99:t:299:90:t:142:81:plugged/vim-easymotion/plugin/EasyMotion.vim:240:29:    if exists('g:EasyMotion_leader_key')
t:457:106:t:300:97:t:143:88:plugged/vim-easymotion/plugin/EasyMotion.vim:241:36:        exec 'map ' . g:EasyMotion_leader_key . ' <Plug>(easymotion-prefix)'
t:458:72:t:301:63:t:144:54:plugged/vim-easymotion/README.md:57:15:**The default leader has been changed to `<Leader><Leader>` to avoid
t:459:108:t:302:99:t:145:90:plugged/vim-easymotion/README.md:59:51:changed back to pre-1.3 behavior by rebinding the leader in your vimrc:
t:460:155:t:303:145:t:146:135:plugged/vim-gitgutter/README.mkd:110:95:You can jump between hunks with `[c` and `]c`.  You can preview, stage, and undo hunks with `<leader>hp`, `<leader>hs`, and `<leader>hu` respectively.
t:461:122:t:304:112:t:147:102:plugged/vim-gitgutter/README.mkd:400:62:Then place your cursor in a hunk and type `\xic` (assuming a leader of `\`).
t:462:73:t:305:64:t:148:55:plugged/vim-react/ftplugin/javascript.vim:276:7:" If <leader>rt for "React Toggle" is not already mapped ...
t:463:83:t:306:74:t:149:65:plugged/vim-react/ftplugin/javascript.vim:277:16:if mapcheck('\<leader>rt', 'N') ==# ''
t:464:80:t:307:71:t:150:62:plugged/vim-react/ftplugin/javascript.vim:278:13:  nnoremap <leader>rt :call ReactToggleComponent()<cr>
t:465:73:t:308:64:t:151:55:plugged/vim-react/ftplugin/javascript.vim:285:7:" If <leader>jc for "JSX Comment" is not already mapped ...
t:466:83:t:309:74:t:152:65:plugged/vim-react/ftplugin/javascript.vim:286:16:if mapcheck('\<leader>jc', 'N') ==# ''
t:467:80:t:310:71:t:153:62:plugged/vim-react/ftplugin/javascript.vim:287:13:  nnoremap <leader>jc :call JSXCommentRemove()<cr>
t:468:80:t:311:71:t:154:62:plugged/vim-react/ftplugin/javascript.vim:288:13:  vnoremap <leader>jc :<c-u>call JSXCommentAdd()<cr>
t:469:70:t:312:61:t:155:52:plugged/vim-react/README.md:8:19:It is mapped to `<leader>rt` unless that key is already mapped.
t:470:71:t:313:62:t:156:53:plugged/vim-react/README.md:58:19:It is mapped to `<leader>jc` in visual mode
t:471:71:t:314:62:t:157:53:plugged/vim-react/README.md:64:19:It is mapped to `<leader>jc` in normal mode
t:472:62:t:315:53:t:158:44:t:1:37:custom/mappings.vim:10:11:nnoremap <leader>fef :normal! gg=G``<CR>
t:473:57:t:316:48:t:159:39:t:2:32:custom/mappings.vim:13:7:nmap <leader>u mQviwU`Q
t:474:57:t:317:48:t:160:39:t:3:32:custom/mappings.vim:14:7:nmap <leader>l mQviwu`Q
t:475:57:t:318:48:t:161:39:t:4:32:custom/mappings.vim:17:7:nmap <leader>U mQgewvU`Q
t:476:57:t:319:48:t:162:39:t:5:32:custom/mappings.vim:18:7:nmap <leader>L mQgewvu`Q
t:477:67:t:320:58:t:163:49:t:6:42:custom/mappings.vim:21:16:nmap <silent> <leader>cd :lcd %:h<CR>
t:478:67:t:321:58:t:164:49:t:7:42:custom/mappings.vim:24:16:nmap <silent> <leader>md :!mkdir -p %:p:h<CR>
t:479:57:t:322:48:t:165:39:t:8:32:custom/mappings.vim:28:7:nmap <leader>ew :e <C-R>=expand('%:h').'/'<cr>
t:480:57:t:323:48:t:166:39:t:9:32:custom/mappings.vim:29:7:nmap <leader>es :sp <C-R>=expand('%:h').'/'<cr>
t:481:58:t:324:49:t:167:40:t:10:32:custom/mappings.vim:30:7:nmap <leader>ev :vsp <C-R>=expand('%:h').'/'<cr>
t:482:58:t:325:49:t:168:40:t:11:32:custom/mappings.vim:31:7:nmap <leader>et :tabe <C-R>=expand('%:h').'/'<cr>
t:483:68:t:326:59:t:169:50:t:12:42:custom/mappings.vim:37:16:nmap <silent> <leader>ul :t.<CR>Vr=
t:484:68:t:327:59:t:170:50:t:13:42:custom/mappings.vim:40:16:nmap <silent> <leader>tw :set invwrap<CR>:set wrap?<CR>
t:485:68:t:328:59:t:171:50:t:14:42:custom/mappings.vim:43:16:nmap <silent> <leader>fc <ESC>/\v^[<=>]{7}( .*\|$)<CR>
t:486:77:t:329:68:t:172:59:t:15:51:custom/mappings.vim:49:25:" Toggle hlsearch with <leader>hs
t:487:58:t:330:49:t:173:40:t:16:32:custom/mappings.vim:50:7:nmap <leader>hs :set hlsearch! hlsearch?<CR>
t:488:105:t:331:96:t:174:87:t:17:79:custom/plugins/fugitive.vim:2:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gb', ':Gblame<CR>')
t:489:105:t:332:96:t:175:87:t:18:79:custom/plugins/fugitive.vim:3:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gs', ':Gstatus<CR>')
t:490:105:t:333:96:t:176:87:t:19:79:custom/plugins/fugitive.vim:4:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gd', ':Gdiff<CR>')
t:491:105:t:334:96:t:177:87:t:20:79:custom/plugins/fugitive.vim:5:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gl', ':Glog<CR>')
t:492:105:t:335:96:t:178:87:t:21:79:custom/plugins/fugitive.vim:6:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gc', ':Gcommit<CR>')
t:493:105:t:336:96:t:179:87:t:22:79:custom/plugins/fugitive.vim:7:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gp', ':Git push<CR>')
t:494:117:t:337:107:t:180:98:t:23:90:custom/plugins/nerdcommenter.vim:6:52:  call janus#add_mapping('nerdcommenter', 'map', '<leader>/', '<plug>NERDCommenterToggle<CR>')
t:495:82:t:338:73:t:181:64:t:24:56:custom/plugins/nerdtree.vim:9:23:  " Default mapping, <leader>n
t:496:107:t:339:98:t:182:89:t:25:81:custom/plugins/nerdtree.vim:10:47:  call janus#add_mapping('nerdtree', 'map', '<leader>n', ':NERDTreeToggle<CR>:NERDTreeMirror<CR>')
t:497:73:t:340:64:t:183:55:t:26:47:custom/plugins/vim-session.vim:3:11:nnoremap <leader>so :OpenSession
t:498:73:t:341:64:t:184:55:t:27:47:custom/plugins/vim-session.vim:4:11:nnoremap <leader>ss :SaveSession
t:499:47:t:342:38:t:185:29:t:28:21:init.vim:3:8:let mapleader = "\<Space>"
t:500:62:t:343:53:t:186:44:t:29:36:init.vim:108:20:nnoremap <silent> <leader>T :ClearCtrlPCache<cr>\|:CtrlP<cr>
t:501:53:t:344:44:t:187:35:t:30:27:init.vim:195:11:nnoremap <leader>t :Files<cr>
t:502:53:t:345:44:t:188:35:t:31:27:init.vim:196:11:nnoremap <leader>b :Buffers<cr>
t:503:134:t:346:124:t:189:114:t:32:105:plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:13:33:    original_gl = Process.group_leader()
t:504:121:t:347:111:t:190:101:t:33:93:plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:16:21:      Process.group_leader(self(), capture_gl)
t:505:121:t:348:111:t:191:101:t:34:93:plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:19:21:      Process.group_leader(self(), original_gl)
t:506:138:t:349:128:t:192:118:t:35:109:plugged/delimitMate/doc/delimitMate.txt:926:62:    1.1     2009-08-25 * Fixed an error that ocurred when mapleader wasn't
t:507:76:t:350:67:t:193:58:t:36:50:plugged/fzf.vim/doc/fzf-vim.txt:219:11:    nmap <leader><tab> <plug>(fzf-maps-n)
t:508:76:t:351:67:t:194:58:t:37:50:plugged/fzf.vim/doc/fzf-vim.txt:220:11:    xmap <leader><tab> <plug>(fzf-maps-x)
t:509:76:t:352:67:t:195:58:t:38:50:plugged/fzf.vim/doc/fzf-vim.txt:221:11:    omap <leader><tab> <plug>(fzf-maps-o)
t:510:65:t:353:56:t:196:47:t:39:39:plugged/fzf.vim/README.md:211:7:nmap <leader><tab> <plug>(fzf-maps-n)
t:511:65:t:354:56:t:197:47:t:40:39:plugged/fzf.vim/README.md:212:7:xmap <leader><tab> <plug>(fzf-maps-x)
t:512:65:t:355:56:t:198:47:t:41:39:plugged/fzf.vim/README.md:213:7:omap <leader><tab> <plug>(fzf-maps-o)
t:513:71:t:356:62:t:199:53:t:42:45:plugged/neomake/tests/vim/vimrc:50:8:let mapleader=','
t:514:85:t:357:76:t:200:67:t:43:59:plugged/nerdcommenter/doc/NERD_commenter.txt:86:9:[count]<leader>cc |NERDComComment|
t:515:85:t:358:76:t:201:67:t:44:59:plugged/nerdcommenter/doc/NERD_commenter.txt:90:9:[count]<leader>cn |NERDComNestedComment|
t:516:87:t:359:78:t:202:69:t:45:61:plugged/nerdcommenter/doc/NERD_commenter.txt:91:10:Same as <leader>cc but forces nesting.
t:517:85:t:360:76:t:203:67:t:46:59:plugged/nerdcommenter/doc/NERD_commenter.txt:94:9:[count]<leader>c<space> |NERDComToggleComment|
t:518:85:t:361:76:t:204:67:t:47:59:plugged/nerdcommenter/doc/NERD_commenter.txt:99:9:[count]<leader>cm |NERDComMinimalComment|
t:519:86:t:362:77:t:205:68:t:48:60:plugged/nerdcommenter/doc/NERD_commenter.txt:103:9:[count]<leader>ci |NERDComInvertComment|
t:520:86:t:363:77:t:206:68:t:49:60:plugged/nerdcommenter/doc/NERD_commenter.txt:107:9:[count]<leader>cs |NERDComSexyComment|
t:521:86:t:364:77:t:207:68:t:50:60:plugged/nerdcommenter/doc/NERD_commenter.txt:111:9:[count]<leader>cy |NERDComYankComment|
t:522:88:t:365:79:t:208:70:t:51:62:plugged/nerdcommenter/doc/NERD_commenter.txt:112:10:Same as <leader>cc except that the commented line(s) are yanked first.
t:523:79:t:366:70:t:209:61:t:52:53:plugged/nerdcommenter/doc/NERD_commenter.txt:115:2:<leader>c$ |NERDComEOLComment|
t:524:79:t:367:70:t:210:61:t:53:53:plugged/nerdcommenter/doc/NERD_commenter.txt:119:2:<leader>cA |NERDComAppendComment|
t:525:79:t:368:70:t:211:61:t:54:53:plugged/nerdcommenter/doc/NERD_commenter.txt:129:2:<leader>ca |NERDComAltDelim|
t:526:86:t:369:77:t:212:68:t:55:60:plugged/nerdcommenter/doc/NERD_commenter.txt:133:9:[count]<leader>cl
t:527:86:t:370:77:t:213:68:t:56:60:plugged/nerdcommenter/doc/NERD_commenter.txt:134:9:[count]<leader>cb    |NERDComAlignedComment|
t:528:91:t:371:82:t:214:73:t:57:65:plugged/nerdcommenter/doc/NERD_commenter.txt:136:13:left side (<leader>cl) or both sides (<leader>cb).
t:529:86:t:372:77:t:215:68:t:58:60:plugged/nerdcommenter/doc/NERD_commenter.txt:139:9:[count]<leader>cu |NERDComUncommentLine|
t:530:104:t:373:95:t:216:86:t:59:78:plugged/nerdcommenter/doc/NERD_commenter.txt:148:26:Default mapping: [count]<leader>cc
t:531:104:t:374:95:t:217:86:t:60:78:plugged/nerdcommenter/doc/NERD_commenter.txt:164:26:Default mapping: [count]<leader>cn
t:532:130:t:375:120:t:218:110:t:61:101:plugged/nerdcommenter/doc/NERD_commenter.txt:168:49:Performs nested commenting.  Works the same as <leader>cc except that if a line
t:533:104:t:376:95:t:219:86:t:62:78:plugged/nerdcommenter/doc/NERD_commenter.txt:185:26:Default mapping: [count]<leader>c<space>
t:534:104:t:377:95:t:220:86:t:63:78:plugged/nerdcommenter/doc/NERD_commenter.txt:202:26:Default mapping: [count]<leader>cm
t:535:79:t:378:70:t:221:61:t:64:53:plugged/nerdcommenter/doc/NERD_commenter.txt:209:2:<leader>cm then a '/*' will be placed at the start of the top line and a '*/'
t:536:97:t:379:88:t:222:79:t:65:71:plugged/nerdcommenter/doc/NERD_commenter.txt:224:19:Default mapping: <leader>ci
t:537:104:t:380:95:t:223:86:t:66:78:plugged/nerdcommenter/doc/NERD_commenter.txt:241:26:Default mapping: [count]<leader>cs
t:538:104:t:381:95:t:224:86:t:67:78:plugged/nerdcommenter/doc/NERD_commenter.txt:261:26:Default mapping: [count]<leader>cy
t:539:88:t:382:79:t:225:70:t:68:62:plugged/nerdcommenter/doc/NERD_commenter.txt:265:10:Same as <leader>cc except that it yanks the line(s) that are commented first.
t:540:97:t:383:88:t:226:79:t:69:71:plugged/nerdcommenter/doc/NERD_commenter.txt:270:19:Default mapping: <leader>c$
t:541:97:t:384:88:t:227:79:t:70:71:plugged/nerdcommenter/doc/NERD_commenter.txt:280:19:Default mapping: <leader>cA
t:542:97:t:385:88:t:228:79:t:71:71:plugged/nerdcommenter/doc/NERD_commenter.txt:306:19:Default mapping: <leader>ca
t:543:148:t:386:138:t:229:128:t:72:119:plugged/nerdcommenter/doc/NERD_commenter.txt:311:67:if the user is editing a c++ file using // comments and they hit <leader>ca
t:544:105:t:387:96:t:230:87:t:73:79:plugged/nerdcommenter/doc/NERD_commenter.txt:319:27:Default mappings: [count]<leader>cl   [count]<leader>cb
t:545:88:t:388:79:t:231:70:t:74:62:plugged/nerdcommenter/doc/NERD_commenter.txt:324:10:Same as <leader>cc except that the comment delimiters are aligned on the left
t:546:104:t:389:95:t:232:86:t:75:78:plugged/nerdcommenter/doc/NERD_commenter.txt:334:26:Default mapping: [count]<leader>cu
t:547:79:t:390:70:t:233:61:t:76:53:plugged/nerdcommenter/doc/NERD_commenter.txt:571:2:<leader>cu on this line: >
t:548:103:t:391:94:t:234:85:t:77:77:plugged/nerdcommenter/doc/NERD_commenter.txt:623:25:and we comment it with <leader>cn it will be changed to: >
t:549:88:t:392:79:t:235:70:t:78:62:plugged/nerdcommenter/doc/NERD_commenter.txt:688:10:you hit <leader>cc on a line that is already commented it will be commented
t:550:92:t:393:83:t:236:74:t:79:66:plugged/nerdcommenter/doc/NERD_commenter.txt:834:14:      NERDMapleader doc
t:551:143:t:394:133:t:237:123:t:80:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2729:58:    call s:CreateMaps('<plug>NERDCommenterComment',    '<leader>cc')
t:552:143:t:395:133:t:238:123:t:81:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2730:58:    call s:CreateMaps('<plug>NERDCommenterToggle',     '<leader>c<space>')
t:553:143:t:396:133:t:239:123:t:82:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2731:58:    call s:CreateMaps('<plug>NERDCommenterMinimal',    '<leader>cm')
t:554:143:t:397:133:t:240:123:t:83:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2732:58:    call s:CreateMaps('<plug>NERDCommenterSexy',       '<leader>cs')
t:555:143:t:398:133:t:241:123:t:84:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2733:58:    call s:CreateMaps('<plug>NERDCommenterInvert',     '<leader>ci')
t:556:143:t:399:133:t:242:123:t:85:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2734:58:    call s:CreateMaps('<plug>NERDCommenterYank',       '<leader>cy')
t:557:143:t:400:133:t:243:123:t:86:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2735:58:    call s:CreateMaps('<plug>NERDCommenterAlignLeft',  '<leader>cl')
t:558:143:t:401:133:t:244:123:t:87:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2736:58:    call s:CreateMaps('<plug>NERDCommenterAlignBoth',  '<leader>cb')
t:559:143:t:402:133:t:245:123:t:88:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2737:58:    call s:CreateMaps('<plug>NERDCommenterNest',       '<leader>cn')
t:560:143:t:403:133:t:246:123:t:89:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2738:58:    call s:CreateMaps('<plug>NERDCommenterUncomment',  '<leader>cu')
t:561:143:t:404:133:t:247:123:t:90:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2739:58:    call s:CreateMaps('<plug>NERDCommenterToEOL',      '<leader>c$')
t:562:143:t:405:133:t:248:123:t:91:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2740:58:    call s:CreateMaps('<plug>NERDCommenterAppend',     '<leader>cA')
t:563:97:t:406:88:t:249:79:t:92:71:plugged/nerdcommenter/plugin/NERD_commenter.vim:2743:15:        nmap <leader>ca <plug>NERDCommenterAltDelims
t:564:77:t:407:68:t:250:59:t:93:51:plugged/vim-airline/doc/airline.txt:594:9:  nmap <leader>1 <Plug>AirlineSelectTab1
t:565:77:t:408:68:t:251:59:t:94:51:plugged/vim-airline/doc/airline.txt:595:9:  nmap <leader>2 <Plug>AirlineSelectTab2
t:566:77:t:409:68:t:252:59:t:95:51:plugged/vim-airline/doc/airline.txt:596:9:  nmap <leader>3 <Plug>AirlineSelectTab3
t:567:77:t:410:68:t:253:59:t:96:51:plugged/vim-airline/doc/airline.txt:597:9:  nmap <leader>4 <Plug>AirlineSelectTab4
t:568:77:t:411:68:t:254:59:t:97:51:plugged/vim-airline/doc/airline.txt:598:9:  nmap <leader>5 <Plug>AirlineSelectTab5
t:569:77:t:412:68:t:255:59:t:98:51:plugged/vim-airline/doc/airline.txt:599:9:  nmap <leader>6 <Plug>AirlineSelectTab6
t:570:77:t:413:68:t:256:59:t:99:51:plugged/vim-airline/doc/airline.txt:600:9:  nmap <leader>7 <Plug>AirlineSelectTab7
t:571:78:t:414:69:t:257:60:t:100:51:plugged/vim-airline/doc/airline.txt:601:9:  nmap <leader>8 <Plug>AirlineSelectTab8
t:572:78:t:415:69:t:258:60:t:101:51:plugged/vim-airline/doc/airline.txt:602:9:  nmap <leader>9 <Plug>AirlineSelectTab9
t:573:78:t:416:69:t:259:60:t:102:51:plugged/vim-airline/doc/airline.txt:603:9:  nmap <leader>- <Plug>AirlineSelectPrevTab
t:574:78:t:417:69:t:260:60:t:103:51:plugged/vim-airline/doc/airline.txt:604:9:  nmap <leader>+ <Plug>AirlineSelectNextTab
t:575:125:t:418:115:t:261:105:t:104:96:plugged/vim-buffergator/autoload/buffergator.vim:246:40:    function! messenger.format_message(leader, msg) dict
t:576:123:t:419:113:t:262:103:t:105:94:plugged/vim-buffergator/autoload/buffergator.vim:247:38:        return self.title . ": " . a:leader.a:msg
t:577:95:t:420:86:t:263:77:t:106:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:351:12:    \   ['<leader>p',  '<plug>XEasyClipPasteUnformatted',  'x',  1],
t:578:95:t:421:86:t:264:77:t:107:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:352:12:    \   ['<leader>P',  '<plug>XEasyClipPasteUnformatted',  'x',  1],
t:579:95:t:422:86:t:265:77:t:108:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:357:12:    \   ['<leader>p',  '<plug>EasyClipPasteUnformattedAfter',  'n',  1],
t:580:95:t:423:86:t:266:77:t:109:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:358:12:    \   ['<leader>P',  '<plug>EasyClipPasteUnformattedBefore',  'n',  1],
t:581:96:t:424:87:t:267:78:t:110:69:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:359:13:    \   ['g<leader>p',  '<plug>G_EasyClipPasteUnformattedAfter',  'n',  1],
t:582:96:t:425:87:t:268:78:t:111:69:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:360:13:    \   ['g<leader>P',  '<plug>G_EasyClipPasteUnformattedBefore',  'n',  1],
t:583:74:t:426:65:t:269:56:t:112:47:plugged/vim-easyclip/doc/easyclip.txt:335:3:*<leader>p* - Same as 'p' except does not auto-format text.  This is only relevant if the auto-format option is enabled
t:584:74:t:427:65:t:270:56:t:113:47:plugged/vim-easyclip/doc/easyclip.txt:337:3:*<leader>P* - Same as 'P' except does not auto-format text. This is only relevant if the auto-format option is enabled
t:585:75:t:428:66:t:271:57:t:114:48:plugged/vim-easyclip/doc/easyclip.txt:343:4:*g<leader>P* - Same as '<leader>P' but preserves the current cursor position
t:586:75:t:429:66:t:272:57:t:115:48:plugged/vim-easyclip/doc/easyclip.txt:345:4:*g<leader>p* - Same as '<leader>p' but preserves the current cursor position
t:587:87:t:430:78:t:273:69:t:116:60:plugged/vim-easyclip/doc/easyclip.txt:372:15:    nnoremap <leader>yf :call EasyClip#Yank(expand('%'))<cr>
t:588:87:t:431:78:t:274:69:t:117:60:plugged/vim-easyclip/doc/easyclip.txt:377:15:    nnoremap <leader>yf :EasyClipBeforeYank<cr>:let @*=expand('%')<cr>:EasyClipOnYanksChanged<cr>
t:589:63:t:432:54:t:275:45:t:118:36:plugged/vim-easyclip/doc/tags:3:2:<leader>P	easyclip.txt	/*<leader>P*
t:590:63:t:433:54:t:276:45:t:119:36:plugged/vim-easyclip/doc/tags:4:2:<leader>p	easyclip.txt	/*<leader>p*
t:591:65:t:434:56:t:277:47:t:120:38:plugged/vim-easyclip/doc/tags:49:3:g<leader>P	easyclip.txt	/*g<leader>P*
t:592:65:t:435:56:t:278:47:t:121:38:plugged/vim-easyclip/doc/tags:50:3:g<leader>p	easyclip.txt	/*g<leader>p*
t:593:75:t:436:66:t:279:57:t:122:48:plugged/vim-easyclip/README.md:90:11:    nmap <leader>cf <plug>EasyClipToggleFormattedPaste
t:594:137:t:437:127:t:280:117:t:123:107:plugged/vim-easyclip/README.md:92:70:Then anytime you want to view the original formatting you can type `<leader>cf` directly after paste.  You can also continuing hitting `<leader>cf` again to toggle between format/unformatted.  I find that in most cases I want to always auto-format, and for every other case I can cancel the auto-format immediately afterwards using this plug mapping.
t:595:67:t:438:58:t:281:49:t:124:40:plugged/vim-easyclip/README.md:222:3:`<leader>p` - Same as `p` except does not auto-format text.  This is only relevant if the auto-format option is enabled
t:596:67:t:439:58:t:282:49:t:125:40:plugged/vim-easyclip/README.md:224:3:`<leader>P` - Same as `P` except does not auto-format text. This is only relevant if the auto-format option is enabled
t:597:68:t:440:59:t:283:50:t:126:41:plugged/vim-easyclip/README.md:230:4:`g<leader>P` - Same as `<leader>P` but preserves the current cursor position
t:598:68:t:441:59:t:284:50:t:127:41:plugged/vim-easyclip/README.md:232:4:`g<leader>p` - Same as `<leader>p` but preserves the current cursor position
t:599:77:t:442:68:t:285:59:t:128:50:plugged/vim-easyclip/README.md:264:12:`nnoremap <leader>yf :call EasyClip#Yank(expand('%'))<cr>`
t:600:77:t:443:68:t:286:59:t:129:50:plugged/vim-easyclip/README.md:268:12:`nnoremap <leader>yf :EasyClipBeforeYank<cr>:let @*=expand('%')<cr>:EasyClipOnYanksChanged<cr>`
t:601:132:t:444:122:t:287:112:t:130:102:plugged/vim-easymotion/doc/easymotion.txt:39:54:           Leader key .................. |easymotion-leader-key|
t:602:88:t:445:79:t:288:70:t:131:61:plugged/vim-easymotion/doc/easymotion.txt:67:13:|easymotion-leader-key| for details about the leader key. When the
t:603:94:t:446:85:t:289:76:t:132:67:plugged/vim-easymotion/doc/easymotion.txt:94:19:Note: The default leader has been changed to <Leader><Leader> to avoid
t:604:93:t:447:84:t:290:75:t:133:66:plugged/vim-easymotion/doc/easymotion.txt:118:17:See |easymotion-leader-key| and |mapleader| for details about the leader key.
t:605:142:t:448:132:t:291:122:t:134:112:plugged/vim-easymotion/doc/easymotion.txt:1107:62:with existing mappings. It is possible to change the default leader key
t:606:126:t:449:116:t:292:106:t:135:97:plugged/vim-easymotion/doc/easymotion.txt:1111:47:Leader key                        *EasyMotion_leader_key* *easymotion-leader-key*
t:607:90:t:450:81:t:293:72:t:136:63:plugged/vim-easymotion/doc/easymotion.txt:1114:13:The default leader key can be changed with the |<Plug>(easymotion-prefix)|
t:608:96:t:451:87:t:294:78:t:137:69:plugged/vim-easymotion/doc/easymotion.txt:1119:19:Note: The default leader key has been changed to '<Leader><Leader>' to
t:609:77:t:452:68:t:295:59:t:138:50:plugged/vim-easymotion/doc/easymotion.txt:1121:1:leader by setting this keymapping in your vimrc: >
t:610:110:t:453:100:t:296:91:t:139:82:plugged/vim-easymotion/doc/easymotion.txt:1192:32:- Michel D'Hooge: customizable leader
t:611:77:t:454:68:t:297:59:t:140:50:plugged/vim-easymotion/doc/tags:90:12:EasyMotion_leader_key	easymotion.txt	/*EasyMotion_leader_key*
t:612:78:t:455:69:t:298:60:t:141:51:plugged/vim-easymotion/doc/tags:112:12:easymotion-leader-key	easymotion.txt	/*easymotion-leader-key*
t:613:108:t:456:99:t:299:90:t:142:81:plugged/vim-easymotion/plugin/EasyMotion.vim:240:29:    if exists('g:EasyMotion_leader_key')
t:614:116:t:457:106:t:300:97:t:143:88:plugged/vim-easymotion/plugin/EasyMotion.vim:241:36:        exec 'map ' . g:EasyMotion_leader_key . ' <Plug>(easymotion-prefix)'
t:615:81:t:458:72:t:301:63:t:144:54:plugged/vim-easymotion/README.md:57:15:**The default leader has been changed to `<Leader><Leader>` to avoid
t:616:118:t:459:108:t:302:99:t:145:90:plugged/vim-easymotion/README.md:59:51:changed back to pre-1.3 behavior by rebinding the leader in your vimrc:
t:617:165:t:460:155:t:303:145:t:146:135:plugged/vim-gitgutter/README.mkd:110:95:You can jump between hunks with `[c` and `]c`.  You can preview, stage, and undo hunks with `<leader>hp`, `<leader>hs`, and `<leader>hu` respectively.
t:618:132:t:461:122:t:304:112:t:147:102:plugged/vim-gitgutter/README.mkd:400:62:Then place your cursor in a hunk and type `\xic` (assuming a leader of `\`).
t:619:82:t:462:73:t:305:64:t:148:55:plugged/vim-react/ftplugin/javascript.vim:276:7:" If <leader>rt for "React Toggle" is not already mapped ...
t:620:92:t:463:83:t:306:74:t:149:65:plugged/vim-react/ftplugin/javascript.vim:277:16:if mapcheck('\<leader>rt', 'N') ==# ''
t:621:89:t:464:80:t:307:71:t:150:62:plugged/vim-react/ftplugin/javascript.vim:278:13:  nnoremap <leader>rt :call ReactToggleComponent()<cr>
t:622:82:t:465:73:t:308:64:t:151:55:plugged/vim-react/ftplugin/javascript.vim:285:7:" If <leader>jc for "JSX Comment" is not already mapped ...
t:623:92:t:466:83:t:309:74:t:152:65:plugged/vim-react/ftplugin/javascript.vim:286:16:if mapcheck('\<leader>jc', 'N') ==# ''
t:624:89:t:467:80:t:310:71:t:153:62:plugged/vim-react/ftplugin/javascript.vim:287:13:  nnoremap <leader>jc :call JSXCommentRemove()<cr>
t:625:89:t:468:80:t:311:71:t:154:62:plugged/vim-react/ftplugin/javascript.vim:288:13:  vnoremap <leader>jc :<c-u>call JSXCommentAdd()<cr>
t:626:79:t:469:70:t:312:61:t:155:52:plugged/vim-react/README.md:8:19:It is mapped to `<leader>rt` unless that key is already mapped.
t:627:80:t:470:71:t:313:62:t:156:53:plugged/vim-react/README.md:58:19:It is mapped to `<leader>jc` in visual mode
t:628:80:t:471:71:t:314:62:t:157:53:plugged/vim-react/README.md:64:19:It is mapped to `<leader>jc` in normal mode
t:629:71:t:472:62:t:315:53:t:158:44:t:1:37:custom/mappings.vim:10:11:nnoremap <leader>fef :normal! gg=G``<CR>
t:630:66:t:473:57:t:316:48:t:159:39:t:2:32:custom/mappings.vim:13:7:nmap <leader>u mQviwU`Q
t:631:66:t:474:57:t:317:48:t:160:39:t:3:32:custom/mappings.vim:14:7:nmap <leader>l mQviwu`Q
t:632:66:t:475:57:t:318:48:t:161:39:t:4:32:custom/mappings.vim:17:7:nmap <leader>U mQgewvU`Q
t:633:66:t:476:57:t:319:48:t:162:39:t:5:32:custom/mappings.vim:18:7:nmap <leader>L mQgewvu`Q
t:634:76:t:477:67:t:320:58:t:163:49:t:6:42:custom/mappings.vim:21:16:nmap <silent> <leader>cd :lcd %:h<CR>
t:635:76:t:478:67:t:321:58:t:164:49:t:7:42:custom/mappings.vim:24:16:nmap <silent> <leader>md :!mkdir -p %:p:h<CR>
t:636:66:t:479:57:t:322:48:t:165:39:t:8:32:custom/mappings.vim:28:7:nmap <leader>ew :e <C-R>=expand('%:h').'/'<cr>
t:637:66:t:480:57:t:323:48:t:166:39:t:9:32:custom/mappings.vim:29:7:nmap <leader>es :sp <C-R>=expand('%:h').'/'<cr>
t:638:67:t:481:58:t:324:49:t:167:40:t:10:32:custom/mappings.vim:30:7:nmap <leader>ev :vsp <C-R>=expand('%:h').'/'<cr>
t:639:67:t:482:58:t:325:49:t:168:40:t:11:32:custom/mappings.vim:31:7:nmap <leader>et :tabe <C-R>=expand('%:h').'/'<cr>
t:640:77:t:483:68:t:326:59:t:169:50:t:12:42:custom/mappings.vim:37:16:nmap <silent> <leader>ul :t.<CR>Vr=
t:641:77:t:484:68:t:327:59:t:170:50:t:13:42:custom/mappings.vim:40:16:nmap <silent> <leader>tw :set invwrap<CR>:set wrap?<CR>
t:642:77:t:485:68:t:328:59:t:171:50:t:14:42:custom/mappings.vim:43:16:nmap <silent> <leader>fc <ESC>/\v^[<=>]{7}( .*\|$)<CR>
t:643:86:t:486:77:t:329:68:t:172:59:t:15:51:custom/mappings.vim:49:25:" Toggle hlsearch with <leader>hs
t:644:67:t:487:58:t:330:49:t:173:40:t:16:32:custom/mappings.vim:50:7:nmap <leader>hs :set hlsearch! hlsearch?<CR>
t:645:115:t:488:105:t:331:96:t:174:87:t:17:79:custom/plugins/fugitive.vim:2:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gb', ':Gblame<CR>')
t:646:115:t:489:105:t:332:96:t:175:87:t:18:79:custom/plugins/fugitive.vim:3:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gs', ':Gstatus<CR>')
t:647:115:t:490:105:t:333:96:t:176:87:t:19:79:custom/plugins/fugitive.vim:4:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gd', ':Gdiff<CR>')
t:648:115:t:491:105:t:334:96:t:177:87:t:20:79:custom/plugins/fugitive.vim:5:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gl', ':Glog<CR>')
t:649:115:t:492:105:t:335:96:t:178:87:t:21:79:custom/plugins/fugitive.vim:6:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gc', ':Gcommit<CR>')
t:650:115:t:493:105:t:336:96:t:179:87:t:22:79:custom/plugins/fugitive.vim:7:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gp', ':Git push<CR>')
t:651:127:t:494:117:t:337:107:t:180:98:t:23:90:custom/plugins/nerdcommenter.vim:6:52:  call janus#add_mapping('nerdcommenter', 'map', '<leader>/', '<plug>NERDCommenterToggle<CR>')
t:652:91:t:495:82:t:338:73:t:181:64:t:24:56:custom/plugins/nerdtree.vim:9:23:  " Default mapping, <leader>n
t:653:117:t:496:107:t:339:98:t:182:89:t:25:81:custom/plugins/nerdtree.vim:10:47:  call janus#add_mapping('nerdtree', 'map', '<leader>n', ':NERDTreeToggle<CR>:NERDTreeMirror<CR>')
t:654:82:t:497:73:t:340:64:t:183:55:t:26:47:custom/plugins/vim-session.vim:3:11:nnoremap <leader>so :OpenSession
t:655:82:t:498:73:t:341:64:t:184:55:t:27:47:custom/plugins/vim-session.vim:4:11:nnoremap <leader>ss :SaveSession
t:656:56:t:499:47:t:342:38:t:185:29:t:28:21:init.vim:3:8:let mapleader = "\<Space>"
t:657:71:t:500:62:t:343:53:t:186:44:t:29:36:init.vim:108:20:nnoremap <silent> <leader>T :ClearCtrlPCache<cr>\|:CtrlP<cr>
t:658:62:t:501:53:t:344:44:t:187:35:t:30:27:init.vim:195:11:nnoremap <leader>t :Files<cr>
t:659:62:t:502:53:t:345:44:t:188:35:t:31:27:init.vim:196:11:nnoremap <leader>b :Buffers<cr>
t:660:144:t:503:134:t:346:124:t:189:114:t:32:105:plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:13:33:    original_gl = Process.group_leader()
t:661:131:t:504:121:t:347:111:t:190:101:t:33:93:plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:16:21:      Process.group_leader(self(), capture_gl)
t:662:131:t:505:121:t:348:111:t:191:101:t:34:93:plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:19:21:      Process.group_leader(self(), original_gl)
t:663:148:t:506:138:t:349:128:t:192:118:t:35:109:plugged/delimitMate/doc/delimitMate.txt:926:62:    1.1     2009-08-25 * Fixed an error that ocurred when mapleader wasn't
t:664:85:t:507:76:t:350:67:t:193:58:t:36:50:plugged/fzf.vim/doc/fzf-vim.txt:219:11:    nmap <leader><tab> <plug>(fzf-maps-n)
t:665:85:t:508:76:t:351:67:t:194:58:t:37:50:plugged/fzf.vim/doc/fzf-vim.txt:220:11:    xmap <leader><tab> <plug>(fzf-maps-x)
t:666:85:t:509:76:t:352:67:t:195:58:t:38:50:plugged/fzf.vim/doc/fzf-vim.txt:221:11:    omap <leader><tab> <plug>(fzf-maps-o)
t:667:74:t:510:65:t:353:56:t:196:47:t:39:39:plugged/fzf.vim/README.md:211:7:nmap <leader><tab> <plug>(fzf-maps-n)
t:668:74:t:511:65:t:354:56:t:197:47:t:40:39:plugged/fzf.vim/README.md:212:7:xmap <leader><tab> <plug>(fzf-maps-x)
t:669:74:t:512:65:t:355:56:t:198:47:t:41:39:plugged/fzf.vim/README.md:213:7:omap <leader><tab> <plug>(fzf-maps-o)
t:670:80:t:513:71:t:356:62:t:199:53:t:42:45:plugged/neomake/tests/vim/vimrc:50:8:let mapleader=','
t:671:94:t:514:85:t:357:76:t:200:67:t:43:59:plugged/nerdcommenter/doc/NERD_commenter.txt:86:9:[count]<leader>cc |NERDComComment|
t:672:94:t:515:85:t:358:76:t:201:67:t:44:59:plugged/nerdcommenter/doc/NERD_commenter.txt:90:9:[count]<leader>cn |NERDComNestedComment|
t:673:96:t:516:87:t:359:78:t:202:69:t:45:61:plugged/nerdcommenter/doc/NERD_commenter.txt:91:10:Same as <leader>cc but forces nesting.
t:674:94:t:517:85:t:360:76:t:203:67:t:46:59:plugged/nerdcommenter/doc/NERD_commenter.txt:94:9:[count]<leader>c<space> |NERDComToggleComment|
t:675:94:t:518:85:t:361:76:t:204:67:t:47:59:plugged/nerdcommenter/doc/NERD_commenter.txt:99:9:[count]<leader>cm |NERDComMinimalComment|
t:676:95:t:519:86:t:362:77:t:205:68:t:48:60:plugged/nerdcommenter/doc/NERD_commenter.txt:103:9:[count]<leader>ci |NERDComInvertComment|
t:677:95:t:520:86:t:363:77:t:206:68:t:49:60:plugged/nerdcommenter/doc/NERD_commenter.txt:107:9:[count]<leader>cs |NERDComSexyComment|
t:678:95:t:521:86:t:364:77:t:207:68:t:50:60:plugged/nerdcommenter/doc/NERD_commenter.txt:111:9:[count]<leader>cy |NERDComYankComment|
t:679:97:t:522:88:t:365:79:t:208:70:t:51:62:plugged/nerdcommenter/doc/NERD_commenter.txt:112:10:Same as <leader>cc except that the commented line(s) are yanked first.
t:680:88:t:523:79:t:366:70:t:209:61:t:52:53:plugged/nerdcommenter/doc/NERD_commenter.txt:115:2:<leader>c$ |NERDComEOLComment|
t:681:88:t:524:79:t:367:70:t:210:61:t:53:53:plugged/nerdcommenter/doc/NERD_commenter.txt:119:2:<leader>cA |NERDComAppendComment|
t:682:88:t:525:79:t:368:70:t:211:61:t:54:53:plugged/nerdcommenter/doc/NERD_commenter.txt:129:2:<leader>ca |NERDComAltDelim|
t:683:95:t:526:86:t:369:77:t:212:68:t:55:60:plugged/nerdcommenter/doc/NERD_commenter.txt:133:9:[count]<leader>cl
t:684:95:t:527:86:t:370:77:t:213:68:t:56:60:plugged/nerdcommenter/doc/NERD_commenter.txt:134:9:[count]<leader>cb    |NERDComAlignedComment|
t:685:100:t:528:91:t:371:82:t:214:73:t:57:65:plugged/nerdcommenter/doc/NERD_commenter.txt:136:13:left side (<leader>cl) or both sides (<leader>cb).
t:686:95:t:529:86:t:372:77:t:215:68:t:58:60:plugged/nerdcommenter/doc/NERD_commenter.txt:139:9:[count]<leader>cu |NERDComUncommentLine|
t:687:114:t:530:104:t:373:95:t:216:86:t:59:78:plugged/nerdcommenter/doc/NERD_commenter.txt:148:26:Default mapping: [count]<leader>cc
t:688:114:t:531:104:t:374:95:t:217:86:t:60:78:plugged/nerdcommenter/doc/NERD_commenter.txt:164:26:Default mapping: [count]<leader>cn
t:689:140:t:532:130:t:375:120:t:218:110:t:61:101:plugged/nerdcommenter/doc/NERD_commenter.txt:168:49:Performs nested commenting.  Works the same as <leader>cc except that if a line
t:690:114:t:533:104:t:376:95:t:219:86:t:62:78:plugged/nerdcommenter/doc/NERD_commenter.txt:185:26:Default mapping: [count]<leader>c<space>
t:691:114:t:534:104:t:377:95:t:220:86:t:63:78:plugged/nerdcommenter/doc/NERD_commenter.txt:202:26:Default mapping: [count]<leader>cm
t:692:88:t:535:79:t:378:70:t:221:61:t:64:53:plugged/nerdcommenter/doc/NERD_commenter.txt:209:2:<leader>cm then a '/*' will be placed at the start of the top line and a '*/'
t:693:106:t:536:97:t:379:88:t:222:79:t:65:71:plugged/nerdcommenter/doc/NERD_commenter.txt:224:19:Default mapping: <leader>ci
t:694:114:t:537:104:t:380:95:t:223:86:t:66:78:plugged/nerdcommenter/doc/NERD_commenter.txt:241:26:Default mapping: [count]<leader>cs
t:695:114:t:538:104:t:381:95:t:224:86:t:67:78:plugged/nerdcommenter/doc/NERD_commenter.txt:261:26:Default mapping: [count]<leader>cy
t:696:97:t:539:88:t:382:79:t:225:70:t:68:62:plugged/nerdcommenter/doc/NERD_commenter.txt:265:10:Same as <leader>cc except that it yanks the line(s) that are commented first.
t:697:106:t:540:97:t:383:88:t:226:79:t:69:71:plugged/nerdcommenter/doc/NERD_commenter.txt:270:19:Default mapping: <leader>c$
t:698:106:t:541:97:t:384:88:t:227:79:t:70:71:plugged/nerdcommenter/doc/NERD_commenter.txt:280:19:Default mapping: <leader>cA
t:699:106:t:542:97:t:385:88:t:228:79:t:71:71:plugged/nerdcommenter/doc/NERD_commenter.txt:306:19:Default mapping: <leader>ca
t:700:158:t:543:148:t:386:138:t:229:128:t:72:119:plugged/nerdcommenter/doc/NERD_commenter.txt:311:67:if the user is editing a c++ file using // comments and they hit <leader>ca
t:701:115:t:544:105:t:387:96:t:230:87:t:73:79:plugged/nerdcommenter/doc/NERD_commenter.txt:319:27:Default mappings: [count]<leader>cl   [count]<leader>cb
t:702:97:t:545:88:t:388:79:t:231:70:t:74:62:plugged/nerdcommenter/doc/NERD_commenter.txt:324:10:Same as <leader>cc except that the comment delimiters are aligned on the left
t:703:114:t:546:104:t:389:95:t:232:86:t:75:78:plugged/nerdcommenter/doc/NERD_commenter.txt:334:26:Default mapping: [count]<leader>cu
t:704:88:t:547:79:t:390:70:t:233:61:t:76:53:plugged/nerdcommenter/doc/NERD_commenter.txt:571:2:<leader>cu on this line: >
t:705:113:t:548:103:t:391:94:t:234:85:t:77:77:plugged/nerdcommenter/doc/NERD_commenter.txt:623:25:and we comment it with <leader>cn it will be changed to: >
t:706:97:t:549:88:t:392:79:t:235:70:t:78:62:plugged/nerdcommenter/doc/NERD_commenter.txt:688:10:you hit <leader>cc on a line that is already commented it will be commented
t:707:101:t:550:92:t:393:83:t:236:74:t:79:66:plugged/nerdcommenter/doc/NERD_commenter.txt:834:14:      NERDMapleader doc
t:708:153:t:551:143:t:394:133:t:237:123:t:80:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2729:58:    call s:CreateMaps('<plug>NERDCommenterComment',    '<leader>cc')
t:709:153:t:552:143:t:395:133:t:238:123:t:81:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2730:58:    call s:CreateMaps('<plug>NERDCommenterToggle',     '<leader>c<space>')
t:710:153:t:553:143:t:396:133:t:239:123:t:82:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2731:58:    call s:CreateMaps('<plug>NERDCommenterMinimal',    '<leader>cm')
t:711:153:t:554:143:t:397:133:t:240:123:t:83:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2732:58:    call s:CreateMaps('<plug>NERDCommenterSexy',       '<leader>cs')
t:712:153:t:555:143:t:398:133:t:241:123:t:84:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2733:58:    call s:CreateMaps('<plug>NERDCommenterInvert',     '<leader>ci')
t:713:153:t:556:143:t:399:133:t:242:123:t:85:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2734:58:    call s:CreateMaps('<plug>NERDCommenterYank',       '<leader>cy')
t:714:153:t:557:143:t:400:133:t:243:123:t:86:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2735:58:    call s:CreateMaps('<plug>NERDCommenterAlignLeft',  '<leader>cl')
t:715:153:t:558:143:t:401:133:t:244:123:t:87:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2736:58:    call s:CreateMaps('<plug>NERDCommenterAlignBoth',  '<leader>cb')
t:716:153:t:559:143:t:402:133:t:245:123:t:88:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2737:58:    call s:CreateMaps('<plug>NERDCommenterNest',       '<leader>cn')
t:717:153:t:560:143:t:403:133:t:246:123:t:89:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2738:58:    call s:CreateMaps('<plug>NERDCommenterUncomment',  '<leader>cu')
t:718:153:t:561:143:t:404:133:t:247:123:t:90:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2739:58:    call s:CreateMaps('<plug>NERDCommenterToEOL',      '<leader>c$')
t:719:153:t:562:143:t:405:133:t:248:123:t:91:114:plugged/nerdcommenter/plugin/NERD_commenter.vim:2740:58:    call s:CreateMaps('<plug>NERDCommenterAppend',     '<leader>cA')
t:720:106:t:563:97:t:406:88:t:249:79:t:92:71:plugged/nerdcommenter/plugin/NERD_commenter.vim:2743:15:        nmap <leader>ca <plug>NERDCommenterAltDelims
t:721:86:t:564:77:t:407:68:t:250:59:t:93:51:plugged/vim-airline/doc/airline.txt:594:9:  nmap <leader>1 <Plug>AirlineSelectTab1
t:722:86:t:565:77:t:408:68:t:251:59:t:94:51:plugged/vim-airline/doc/airline.txt:595:9:  nmap <leader>2 <Plug>AirlineSelectTab2
t:723:86:t:566:77:t:409:68:t:252:59:t:95:51:plugged/vim-airline/doc/airline.txt:596:9:  nmap <leader>3 <Plug>AirlineSelectTab3
t:724:86:t:567:77:t:410:68:t:253:59:t:96:51:plugged/vim-airline/doc/airline.txt:597:9:  nmap <leader>4 <Plug>AirlineSelectTab4
t:725:86:t:568:77:t:411:68:t:254:59:t:97:51:plugged/vim-airline/doc/airline.txt:598:9:  nmap <leader>5 <Plug>AirlineSelectTab5
t:726:86:t:569:77:t:412:68:t:255:59:t:98:51:plugged/vim-airline/doc/airline.txt:599:9:  nmap <leader>6 <Plug>AirlineSelectTab6
t:727:86:t:570:77:t:413:68:t:256:59:t:99:51:plugged/vim-airline/doc/airline.txt:600:9:  nmap <leader>7 <Plug>AirlineSelectTab7
t:728:87:t:571:78:t:414:69:t:257:60:t:100:51:plugged/vim-airline/doc/airline.txt:601:9:  nmap <leader>8 <Plug>AirlineSelectTab8
t:729:87:t:572:78:t:415:69:t:258:60:t:101:51:plugged/vim-airline/doc/airline.txt:602:9:  nmap <leader>9 <Plug>AirlineSelectTab9
t:730:87:t:573:78:t:416:69:t:259:60:t:102:51:plugged/vim-airline/doc/airline.txt:603:9:  nmap <leader>- <Plug>AirlineSelectPrevTab
t:731:87:t:574:78:t:417:69:t:260:60:t:103:51:plugged/vim-airline/doc/airline.txt:604:9:  nmap <leader>+ <Plug>AirlineSelectNextTab
t:732:135:t:575:125:t:418:115:t:261:105:t:104:96:plugged/vim-buffergator/autoload/buffergator.vim:246:40:    function! messenger.format_message(leader, msg) dict
t:733:133:t:576:123:t:419:113:t:262:103:t:105:94:plugged/vim-buffergator/autoload/buffergator.vim:247:38:        return self.title . ": " . a:leader.a:msg
t:734:104:t:577:95:t:420:86:t:263:77:t:106:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:351:12:    \   ['<leader>p',  '<plug>XEasyClipPasteUnformatted',  'x',  1],
t:735:104:t:578:95:t:421:86:t:264:77:t:107:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:352:12:    \   ['<leader>P',  '<plug>XEasyClipPasteUnformatted',  'x',  1],
t:736:104:t:579:95:t:422:86:t:265:77:t:108:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:357:12:    \   ['<leader>p',  '<plug>EasyClipPasteUnformattedAfter',  'n',  1],
t:737:104:t:580:95:t:423:86:t:266:77:t:109:68:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:358:12:    \   ['<leader>P',  '<plug>EasyClipPasteUnformattedBefore',  'n',  1],
t:738:105:t:581:96:t:424:87:t:267:78:t:110:69:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:359:13:    \   ['g<leader>p',  '<plug>G_EasyClipPasteUnformattedAfter',  'n',  1],
t:739:105:t:582:96:t:425:87:t:268:78:t:111:69:plugged/vim-easyclip/autoload/EasyClip/Paste.vim:360:13:    \   ['g<leader>P',  '<plug>G_EasyClipPasteUnformattedBefore',  'n',  1],
t:740:83:t:583:74:t:426:65:t:269:56:t:112:47:plugged/vim-easyclip/doc/easyclip.txt:335:3:*<leader>p* - Same as 'p' except does not auto-format text.  This is only relevant if the auto-format option is enabled
t:741:83:t:584:74:t:427:65:t:270:56:t:113:47:plugged/vim-easyclip/doc/easyclip.txt:337:3:*<leader>P* - Same as 'P' except does not auto-format text. This is only relevant if the auto-format option is enabled
t:742:84:t:585:75:t:428:66:t:271:57:t:114:48:plugged/vim-easyclip/doc/easyclip.txt:343:4:*g<leader>P* - Same as '<leader>P' but preserves the current cursor position
t:743:84:t:586:75:t:429:66:t:272:57:t:115:48:plugged/vim-easyclip/doc/easyclip.txt:345:4:*g<leader>p* - Same as '<leader>p' but preserves the current cursor position
t:744:96:t:587:87:t:430:78:t:273:69:t:116:60:plugged/vim-easyclip/doc/easyclip.txt:372:15:    nnoremap <leader>yf :call EasyClip#Yank(expand('%'))<cr>
t:745:96:t:588:87:t:431:78:t:274:69:t:117:60:plugged/vim-easyclip/doc/easyclip.txt:377:15:    nnoremap <leader>yf :EasyClipBeforeYank<cr>:let @*=expand('%')<cr>:EasyClipOnYanksChanged<cr>
t:746:72:t:589:63:t:432:54:t:275:45:t:118:36:plugged/vim-easyclip/doc/tags:3:2:<leader>P	easyclip.txt	/*<leader>P*
t:747:72:t:590:63:t:433:54:t:276:45:t:119:36:plugged/vim-easyclip/doc/tags:4:2:<leader>p	easyclip.txt	/*<leader>p*
t:748:74:t:591:65:t:434:56:t:277:47:t:120:38:plugged/vim-easyclip/doc/tags:49:3:g<leader>P	easyclip.txt	/*g<leader>P*
t:749:74:t:592:65:t:435:56:t:278:47:t:121:38:plugged/vim-easyclip/doc/tags:50:3:g<leader>p	easyclip.txt	/*g<leader>p*
t:750:84:t:593:75:t:436:66:t:279:57:t:122:48:plugged/vim-easyclip/README.md:90:11:    nmap <leader>cf <plug>EasyClipToggleFormattedPaste
t:751:147:t:594:137:t:437:127:t:280:117:t:123:107:plugged/vim-easyclip/README.md:92:70:Then anytime you want to view the original formatting you can type `<leader>cf` directly after paste.  You can also continuing hitting `<leader>cf` again to toggle between format/unformatted.  I find that in most cases I want to always auto-format, and for every other case I can cancel the auto-format immediately afterwards using this plug mapping.
t:752:76:t:595:67:t:438:58:t:281:49:t:124:40:plugged/vim-easyclip/README.md:222:3:`<leader>p` - Same as `p` except does not auto-format text.  This is only relevant if the auto-format option is enabled
t:753:76:t:596:67:t:439:58:t:282:49:t:125:40:plugged/vim-easyclip/README.md:224:3:`<leader>P` - Same as `P` except does not auto-format text. This is only relevant if the auto-format option is enabled
t:754:77:t:597:68:t:440:59:t:283:50:t:126:41:plugged/vim-easyclip/README.md:230:4:`g<leader>P` - Same as `<leader>P` but preserves the current cursor position
t:755:77:t:598:68:t:441:59:t:284:50:t:127:41:plugged/vim-easyclip/README.md:232:4:`g<leader>p` - Same as `<leader>p` but preserves the current cursor position
t:756:86:t:599:77:t:442:68:t:285:59:t:128:50:plugged/vim-easyclip/README.md:264:12:`nnoremap <leader>yf :call EasyClip#Yank(expand('%'))<cr>`
t:757:86:t:600:77:t:443:68:t:286:59:t:129:50:plugged/vim-easyclip/README.md:268:12:`nnoremap <leader>yf :EasyClipBeforeYank<cr>:let @*=expand('%')<cr>:EasyClipOnYanksChanged<cr>`
t:758:142:t:601:132:t:444:122:t:287:112:t:130:102:plugged/vim-easymotion/doc/easymotion.txt:39:54:           Leader key .................. |easymotion-leader-key|
t:759:97:t:602:88:t:445:79:t:288:70:t:131:61:plugged/vim-easymotion/doc/easymotion.txt:67:13:|easymotion-leader-key| for details about the leader key. When the
t:760:103:t:603:94:t:446:85:t:289:76:t:132:67:plugged/vim-easymotion/doc/easymotion.txt:94:19:Note: The default leader has been changed to <Leader><Leader> to avoid
t:761:102:t:604:93:t:447:84:t:290:75:t:133:66:plugged/vim-easymotion/doc/easymotion.txt:118:17:See |easymotion-leader-key| and |mapleader| for details about the leader key.
t:762:152:t:605:142:t:448:132:t:291:122:t:134:112:plugged/vim-easymotion/doc/easymotion.txt:1107:62:with existing mappings. It is possible to change the default leader key
t:763:136:t:606:126:t:449:116:t:292:106:t:135:97:plugged/vim-easymotion/doc/easymotion.txt:1111:47:Leader key                        *EasyMotion_leader_key* *easymotion-leader-key*
t:764:99:t:607:90:t:450:81:t:293:72:t:136:63:plugged/vim-easymotion/doc/easymotion.txt:1114:13:The default leader key can be changed with the |<Plug>(easymotion-prefix)|
t:765:105:t:608:96:t:451:87:t:294:78:t:137:69:plugged/vim-easymotion/doc/easymotion.txt:1119:19:Note: The default leader key has been changed to '<Leader><Leader>' to
t:766:86:t:609:77:t:452:68:t:295:59:t:138:50:plugged/vim-easymotion/doc/easymotion.txt:1121:1:leader by setting this keymapping in your vimrc: >
t:767:120:t:610:110:t:453:100:t:296:91:t:139:82:plugged/vim-easymotion/doc/easymotion.txt:1192:32:- Michel D'Hooge: customizable leader
t:768:86:t:611:77:t:454:68:t:297:59:t:140:50:plugged/vim-easymotion/doc/tags:90:12:EasyMotion_leader_key	easymotion.txt	/*EasyMotion_leader_key*
t:769:87:t:612:78:t:455:69:t:298:60:t:141:51:plugged/vim-easymotion/doc/tags:112:12:easymotion-leader-key	easymotion.txt	/*easymotion-leader-key*
t:770:118:t:613:108:t:456:99:t:299:90:t:142:81:plugged/vim-easymotion/plugin/EasyMotion.vim:240:29:    if exists('g:EasyMotion_leader_key')
t:771:126:t:614:116:t:457:106:t:300:97:t:143:88:plugged/vim-easymotion/plugin/EasyMotion.vim:241:36:        exec 'map ' . g:EasyMotion_leader_key . ' <Plug>(easymotion-prefix)'
t:772:90:t:615:81:t:458:72:t:301:63:t:144:54:plugged/vim-easymotion/README.md:57:15:**The default leader has been changed to `<Leader><Leader>` to avoid
t:773:128:t:616:118:t:459:108:t:302:99:t:145:90:plugged/vim-easymotion/README.md:59:51:changed back to pre-1.3 behavior by rebinding the leader in your vimrc:
t:774:175:t:617:165:t:460:155:t:303:145:t:146:135:plugged/vim-gitgutter/README.mkd:110:95:You can jump between hunks with `[c` and `]c`.  You can preview, stage, and undo hunks with `<leader>hp`, `<leader>hs`, and `<leader>hu` respectively.
t:775:142:t:618:132:t:461:122:t:304:112:t:147:102:plugged/vim-gitgutter/README.mkd:400:62:Then place your cursor in a hunk and type `\xic` (assuming a leader of `\`).
t:776:91:t:619:82:t:462:73:t:305:64:t:148:55:plugged/vim-react/ftplugin/javascript.vim:276:7:" If <leader>rt for "React Toggle" is not already mapped ...
t:777:101:t:620:92:t:463:83:t:306:74:t:149:65:plugged/vim-react/ftplugin/javascript.vim:277:16:if mapcheck('\<leader>rt', 'N') ==# ''
t:778:98:t:621:89:t:464:80:t:307:71:t:150:62:plugged/vim-react/ftplugin/javascript.vim:278:13:  nnoremap <leader>rt :call ReactToggleComponent()<cr>
t:779:91:t:622:82:t:465:73:t:308:64:t:151:55:plugged/vim-react/ftplugin/javascript.vim:285:7:" If <leader>jc for "JSX Comment" is not already mapped ...
t:780:101:t:623:92:t:466:83:t:309:74:t:152:65:plugged/vim-react/ftplugin/javascript.vim:286:16:if mapcheck('\<leader>jc', 'N') ==# ''
t:781:98:t:624:89:t:467:80:t:310:71:t:153:62:plugged/vim-react/ftplugin/javascript.vim:287:13:  nnoremap <leader>jc :call JSXCommentRemove()<cr>
t:782:98:t:625:89:t:468:80:t:311:71:t:154:62:plugged/vim-react/ftplugin/javascript.vim:288:13:  vnoremap <leader>jc :<c-u>call JSXCommentAdd()<cr>
t:783:88:t:626:79:t:469:70:t:312:61:t:155:52:plugged/vim-react/README.md:8:19:It is mapped to `<leader>rt` unless that key is already mapped.
t:784:89:t:627:80:t:470:71:t:313:62:t:156:53:plugged/vim-react/README.md:58:19:It is mapped to `<leader>jc` in visual mode
t:785:89:t:628:80:t:471:71:t:314:62:t:157:53:plugged/vim-react/README.md:64:19:It is mapped to `<leader>jc` in normal mode
t:786:80:t:629:71:t:472:62:t:315:53:t:158:44:t:1:37:custom/mappings.vim:10:11:nnoremap <leader>fef :normal! gg=G``<CR>
t:787:75:t:630:66:t:473:57:t:316:48:t:159:39:t:2:32:custom/mappings.vim:13:7:nmap <leader>u mQviwU`Q
t:788:75:t:631:66:t:474:57:t:317:48:t:160:39:t:3:32:custom/mappings.vim:14:7:nmap <leader>l mQviwu`Q
t:789:75:t:632:66:t:475:57:t:318:48:t:161:39:t:4:32:custom/mappings.vim:17:7:nmap <leader>U mQgewvU`Q
t:790:75:t:633:66:t:476:57:t:319:48:t:162:39:t:5:32:custom/mappings.vim:18:7:nmap <leader>L mQgewvu`Q
t:791:85:t:634:76:t:477:67:t:320:58:t:163:49:t:6:42:custom/mappings.vim:21:16:nmap <silent> <leader>cd :lcd %:h<CR>
t:792:85:t:635:76:t:478:67:t:321:58:t:164:49:t:7:42:custom/mappings.vim:24:16:nmap <silent> <leader>md :!mkdir -p %:p:h<CR>
t:793:75:t:636:66:t:479:57:t:322:48:t:165:39:t:8:32:custom/mappings.vim:28:7:nmap <leader>ew :e <C-R>=expand('%:h').'/'<cr>
t:794:75:t:637:66:t:480:57:t:323:48:t:166:39:t:9:32:custom/mappings.vim:29:7:nmap <leader>es :sp <C-R>=expand('%:h').'/'<cr>
t:795:76:t:638:67:t:481:58:t:324:49:t:167:40:t:10:32:custom/mappings.vim:30:7:nmap <leader>ev :vsp <C-R>=expand('%:h').'/'<cr>
t:796:76:t:639:67:t:482:58:t:325:49:t:168:40:t:11:32:custom/mappings.vim:31:7:nmap <leader>et :tabe <C-R>=expand('%:h').'/'<cr>
t:797:86:t:640:77:t:483:68:t:326:59:t:169:50:t:12:42:custom/mappings.vim:37:16:nmap <silent> <leader>ul :t.<CR>Vr=
t:798:86:t:641:77:t:484:68:t:327:59:t:170:50:t:13:42:custom/mappings.vim:40:16:nmap <silent> <leader>tw :set invwrap<CR>:set wrap?<CR>
t:799:86:t:642:77:t:485:68:t:328:59:t:171:50:t:14:42:custom/mappings.vim:43:16:nmap <silent> <leader>fc <ESC>/\v^[<=>]{7}( .*\|$)<CR>
t:800:95:t:643:86:t:486:77:t:329:68:t:172:59:t:15:51:custom/mappings.vim:49:25:" Toggle hlsearch with <leader>hs
t:801:76:t:644:67:t:487:58:t:330:49:t:173:40:t:16:32:custom/mappings.vim:50:7:nmap <leader>hs :set hlsearch! hlsearch?<CR>
t:802:125:t:645:115:t:488:105:t:331:96:t:174:87:t:17:79:custom/plugins/fugitive.vim:2:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gb', ':Gblame<CR>')
t:803:125:t:646:115:t:489:105:t:332:96:t:175:87:t:18:79:custom/plugins/fugitive.vim:3:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gs', ':Gstatus<CR>')
t:804:125:t:647:115:t:490:105:t:333:96:t:176:87:t:19:79:custom/plugins/fugitive.vim:4:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gd', ':Gdiff<CR>')
t:805:125:t:648:115:t:491:105:t:334:96:t:177:87:t:20:79:custom/plugins/fugitive.vim:5:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gl', ':Glog<CR>')
t:806:125:t:649:115:t:492:105:t:335:96:t:178:87:t:21:79:custom/plugins/fugitive.vim:6:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gc', ':Gcommit<CR>')
t:807:125:t:650:115:t:493:105:t:336:96:t:179:87:t:22:79:custom/plugins/fugitive.vim:7:46:call janus#add_mapping('fugitive', 'nmap', '<leader>gp', ':Git push<CR>')
t:808:137:t:651:127:t:494:117:t:337:107:t:180:98:t:23:90:custom/plugins/nerdcommenter.vim:6:52:  call janus#add_mapping('nerdcommenter', 'map', '<leader>/', '<plug>NERDCommenterToggle<CR>')
t:809:100:t:652:91:t:495:82:t:338:73:t:181:64:t:24:56:custom/plugins/nerdtree.vim:9:23:  " Default mapping, <leader>n
t:810:127:t:653:117:t:496:107:t:339:98:t:182:89:t:25:81:custom/plugins/nerdtree.vim:10:47:  call janus#add_mapping('nerdtree', 'map', '<leader>n', ':NERDTreeToggle<CR>:NERDTreeMirror<CR>')
t:811:91:t:654:82:t:497:73:t:340:64:t:183:55:t:26:47:custom/plugins/vim-session.vim:3:11:nnoremap <leader>so :OpenSession
t:812:91:t:655:82:t:498:73:t:341:64:t:184:55:t:27:47:custom/plugins/vim-session.vim:4:11:nnoremap <leader>ss :SaveSession
t:813:65:t:656:56:t:499:47:t:342:38:t:185:29:t:28:21:init.vim:3:8:let mapleader = "\<Space>"
t:814:80:t:657:71:t:500:62:t:343:53:t:186:44:t:29:36:init.vim:108:20:nnoremap <silent> <leader>T :ClearCtrlPCache<cr>\|:CtrlP<cr>
t:815:71:t:658:62:t:501:53:t:344:44:t:187:35:t:30:27:init.vim:195:11:nnoremap <leader>t :Files<cr>
t:816:71:t:659:62:t:502:53:t:345:44:t:188:35:t:31:27:init.vim:196:11:nnoremap <leader>b :Buffers<cr>
t:817:154:t:660:144:t:503:134:t:346:124:t:189:114:t:32:105:plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:13:33:    original_gl = Process.group_leader()
t:818:141:t:661:131:t:504:121:t:347:111:t:190:101:t:33:93:plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:16:21:      Process.group_leader(self(), capture_gl)
t:819:141:t:662:131:t:505:121:t:348:111:t:191:101:t:34:93:plugged/alchemist.vim/alchemist-server/lib/helpers/capture_io.exs:19:21:      Process.group_leader(self(), original_gl)
t:820:158:t:663:148:t:506:138:t:349:128:t:192:118:t:35:109:plugged/delimitMate/doc/delimitMate.txt:926:62:    1.1     2009-08-25 * Fixed an error that ocurred when mapleader wasn't
t:821:94:t:664:85:t:507:76:t:350:67:t:193:58:t:36:50:plugged/fzf.vim/doc/fzf-vim.txt:219:11:    nmap <leader><tab> <plug>(fzf-maps-n)
t:822:94:t:665:85:t:508:76:t:351:67:t:194:58:t:37:50:plugged/fzf.vim/doc/fzf-vim.txt:220:11:    xmap <leader><tab> <plug>(fzf-maps-x)
t:823:94:t:666:85:t:509:76:t:352:67:t:195:58:t:38:50:plugged/fzf.vim/doc/fzf-vim.txt:221:11:    omap <leader><tab> <plug>(fzf-maps-o)
t:824:83:t:667:74:t:510:65:t:353:56:t:196:47:t:39:39:plugged/fzf.vim/README.md:211:7:nmap <leader><tab> <plug>(fzf-maps-n)
t:825:83:t:668:74:t:511:65:t:354:56:t:197:47:t:40:39:plugged/fzf.vim/README.md:212:7:xmap <leader><tab> <plug>(fzf-maps-x)
t:826:83:t:669:74:t:512:65:t:355:56:t:198:47:t:41:39:plugged/fzf.vim/README.md:213:7:omap <leader><tab> <plug>(fzf-maps-o)
