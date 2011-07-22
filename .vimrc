syntax on		"turn on syntax highlighting

set tabstop=3 	"set the tabwidth
"set expandtab  "expands tabs with spaces
set shiftwidth=3
set nu			"turn on line numbers
set vb			"use a visual bell
"set cindent		"use c style line indenting
set autoindent	"turn on automatic indentation
set linebreak  "turn on linebreaking so that lines are broken at word boundaries
set guifont=Courier\ 10\ Pitch\ 14
set hls        "turn on highlighting in search
set showtabline=2 "always show the tabline, even if there is only one active tab
set autochdir	"chdir into the dir of the current file when the buffer is activated

"Use the torte colorscheme
colorscheme torte 

"Remap these commands to reference a display line rather than a logical line
"Really useful if you are trying to write some prose in vim rather then code
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk
nnoremap <Down> gj
nnoremap <Up> gk
vnoremap <Down> gj
vnoremap <Up> gk
inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk

"Map the F12 key to save all the active buffers
noremap! <F12> <ESC>:wa<CR>
noremap <F12> <ESC>:wa<CR>

