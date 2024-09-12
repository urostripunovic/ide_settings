" no highlight
noremap <ESC> :nohl<CR>

" Enter insert mode
imap jk <Esc>

" Enter command mode
nmap ; :
" Join lines without chaing cursor positon
noremap J mzJ`z

" Center screen on movement
noremap <C-d> <C-d>zz
noremap <C-u> <C-u>zz
noremap n nzzzv
noremap N Nzzzv

" Clipboard operations
nunmap <Space>
vunmap <Space>

" Does not paste over current registry
vmap <Space>p "_dP
vnoremap <Space>y "+y
noremap <Space>y "+y
noremap <Space>Y "+Y

" Deletes to void registry
vmap <Space>d "_d

" vim surround obsidian plugin.
exmap surround_wiki surround [[ ]]
exmap surround_double_quotes surround " "
exmap surround_single_quotes surround ' '
exmap surround_backticks surround ` `
exmap surround_brackets surround ( )
exmap surround_square_brackets surround [ ]
exmap surround_curly_brackets surround { }

map [[ :surround_wiki
nunmap s
vunmap s
map s" :surround_double_quotes
map s' :surround_single_quotes
map s` :surround_backticks
map sb :surround_brackets
map s( :surround_brackets
map s) :surround_brackets
map s[ :surround_square_brackets
map s[ :surround_square_brackets
map s{ :surround_curly_brackets
map s} :surround_curly_brackets

