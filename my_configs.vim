set helplang=ko
set mouse=a
set number
set fileencodings=utf-8,cp949
set t_Co=256
let hangeul_enabled = 1
" imap <silent> <C-F9> <Plug>HanConvert
imap <silent> <C-Space> <Plug>HanMode

" NERD TREE Grapic character Settings
let g:NERDTreeWinPos = "left"
let g:NERDTreeDirArrowExpandable = '▶'
let g:NERDTreeDirArrowCollapsible = '▼'

" vim-airline
set noshowmode
let g:airline_powerline_fonts=1
let g:airline_theme='soda'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#whitespace#enabled = 1

" YouCompleteMe and UltiSnips compatibility, with the helper of supertab
" (via http://stackoverflow.com/a/22253548/1626737)
set completeopt-=preview
let g:SuperTabDefaultCompletionType    = '<C-n>'
let g:SuperTabCrMapping                = 0
let g:UltiSnipsExpandTrigger           = '<tab>'
let g:UltiSnipsJumpForwardTrigger      = '<C-tab>'
let g:UltiSnipsJumpBackwardTrigger     = '<s-tab>'
let g:ycm_key_list_select_completion   = ['<C-j>', '<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-k>', '<C-p>', '<Up>']

map <F8> :NERDTreeToggle<CR>
map <F2> :GoDef<CR>
map <F4> :TagbarToggle<Cr>
