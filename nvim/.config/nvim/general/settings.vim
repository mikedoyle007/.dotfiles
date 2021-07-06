" set leader key
let g:mapleader = "\<Space>"

set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
  
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

" Fzf
set rtp+=/usr/local/opt/fzf

syntax enable                           " Enables syntax highlighing
set noswapfile                          " No swap files
set hidden                              " Required to keep multiple buffers open multiple buffers
set nowrap                              " Display long lines as just one line
set encoding=utf-8                      " The encoding displayed
set pumheight=10                        " Makes popup menu smaller
" set fileencoding=utf-8                  " The encoding written to file
set ruler              			            " Show the cursor position all the time
set cmdheight=2                         " More space for displaying messages
set iskeyword+=-                      	" treat dash separated words as a word text object"
set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set t_Co=256                            " Support 256 colors
set conceallevel=0                      " So that I can see `` in markdown files
set tabstop=2                           " Insert 2 spaces for a tab
set shiftwidth=2                        " Change the number of space characters inserted for indentation
set softtabstop=2                       " Number of spaces that a <Tab> counts for while performing editing	operations
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set showtabline=2                       " Always show tabs
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set laststatus=2                        " Always display the status line
set number                              " Line numbers
set relativenumber                      " Enable relative line numbers
set cursorline                          " Enable highlighting of the current line
set background=dark                     " tell vim what the background color looks like
set noshowmode                          " We don't need to see things like -- INSERT -- anymore
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set formatoptions-=cro                  " Stop newline continution of comments
set clipboard=unnamedplus               " Copy paste between vim and everything else
"set autochdir                          " Your working directory will always be the same as your working directory
set ignorecase                          " The case of normal letters is ignored
set smartcase                           " Override the 'ignorecase' option if the search pattern contains uppercase characters.
set undodir=~/.config/nvim/undodir      " Directory for undos
set undofile                            " Used for undodir
set incsearch                           " Show search results with each keystroke
set termguicolors                       " Enables 24-bit RGB colors
set nohlsearch                          " Stop the highlighting for the 'hlsearch' option

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

" netrw
let g:netrw_browse_split=2
let g:netrw_banner = 0
let g:netrw_winsize = 25

" au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vim alternatively you can run :source $MYVIMRC

" You can't stop me
" cmap w!! w !sudo tee % 

" Source .vimrc file
" autocmd VimEnter source ~/.vimrc 

" Source init.vim file
" autocmd VimEnter source ~/.config/nvim/init.vim 
