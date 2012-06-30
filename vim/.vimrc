" Wylacza kombatybilnosc z vi
set nocompatible
" Normalny backspace
set backspace=indent,eol,start
" 50 linii historii
set history=50
" Pozycja kursora
set ruler
" Wyswietla niedokonczone komendy
set showcmd
" Szukanie inkrementalne (!?)
set incsearch
" Kolorowanie skladni
syntax on
" Kolorowanie ostatniego wyszukiwanego wzorca
set hlsearch
" Zgadywanie typu pliku
if has("autocmd")
  filetype plugin indent on
endif
" Ciemne tlo
set background=dark
" Kolorki z zestawu aqua
colorscheme aqua
" Backup pliku
"set backup
"set backupdir=".,~/.vim/,~/"
" Lepsze spacje
set lsp=0
" Numerowanie linii
set number
" Mysz wszedzie
set mouse=a
" Wylacza dzwonki
set noerrorbells
" Parowanie nawiasow
set showmatch
set mat=5
" Takie fajne z bajerami
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
" Wylacz zawijanie wierszy
set nowrap
" Zawsze pokkazuj statusline
set laststatus=2
" Taby na poczatku linii, gdzie indziej spacje
"set smarttab
" 4 spacje zamiast taba
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

