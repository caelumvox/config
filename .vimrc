"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" Author:       Matt Miling
"
" Version:      1.0.0
"
" Last Updated: 2013-04-08 23:02
"
" More Info:    http://matt.miling.com
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set to look for changes from outside
set autoread

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Basic interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Show current position
set ruler

" Ignore case when searching
set ignorecase

" Be smart about case during search
set smartcase

" Incremental search
set incsearch

" Highlight search
set hlsearch

" No annoying error sound
set noerrorbells
set novisualbell

" Set tabstop
set ts=3
set shiftwidth=3

" Show line numbers
set number
set expandtab

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" UI
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax enable

" Set options in GUI mode
if has("gui_running")
   set gfn=Courier\ New:h8
endif

" Set UTF-8
set encoding=utf8

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Files, backup
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" No backup file
set nobackup

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Text, tab, indent
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Auto indent
set ai

" Smart indent
set si

" Spell check
set spell

setlocal nospell

" Don't line wrap
set nowrap
