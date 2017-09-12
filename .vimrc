set nocompatible              " be iMproved, required
filetype off                  " required

execute pathogen#infect()
syntax on
set relativenumber
set number
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>
let g:solarized_termcolors=256
set t_Co=256
set background=dark
colorscheme badwolf
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" Remap page scrolling keys for smooth scrolling
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 0, 2)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 0, 2)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 0, 4)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 0, 4)<CR>

