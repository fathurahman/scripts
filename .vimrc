set nocp
if has('win32') || has ('win64')
	set runtimepath=$HOME/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,$HOME/.vim/after
endif
execute pathogen#infect()
syntax on
filetype plugin indent on
