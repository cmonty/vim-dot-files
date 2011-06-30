syntax on
set ruler
set number
set wrap
set hidden

call pathogen#runtime_append_all_bundles() 

compiler ruby

set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set cindent

set t_Co=256
set background=light

if &t_Co == 256
  colorscheme solarized
endif
