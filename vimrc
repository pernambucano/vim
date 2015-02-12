execute pathogen#infect()
syntax on
filetype plugin indent on
set background=light
colorscheme solarized

"this is my vimrc
"jj leaves the write mode
imap jj <Esc>

"this will toggle the highlight of a search with a Enter
nnoremap <CR> :nohlsearch<CR><CR>

"turn highlight on
set hlsearch

set nowrap        " don't wrap lines
set tabstop=4     " a tab is four spaces
set backspace=indent,eol,start
                    " allow backspacing over everything in insert mode
set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
set number        " always show line numbers
set shiftwidth=4  " number of spaces to use for autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                    "    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to
                    "    shiftwidth, not tabstop
set incsearch     " show search matches as you type

set guifont=Menlo:h12
syntax enable

" Always show statusline
set laststatus=2


