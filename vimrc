" URL: https://github.com/hugomarquez/vimrc
" Author: Hugo Marquez
" Description: A minimal vimrc file
" Rule: Don't put any lines in your vimrc that you dont understand

" ------------------------------------------------------
" Colors {

" Syntax highlighting, overuling the preferred colors.
" To avoid overuling the preferred colors use 'syntax enable'
" :help syntax
syntax on
colorscheme murphy

" } Colors

" ------------------------------------------------------
"  Spaces, Tabs & Indentation {

" Attempts to determine the type of a file based on its name and content.
" Use this to allow intelligent auto-indenting for each filetype.
filetype indent plugin on

" When opening a new line and no filetype-specific indenting is enabled,
" keep the same indent as the line the cursor is currently on.
set autoindent

" Number of spaces that a <Tab> in the file counts for
set tabstop=2

" Use the appropiate number of spaces to insert a <Tab>
set expandtab

" Number of spaces that a <Tab> counts for while performing editing
" operations.
set softtabstop=2

" Number of spaces to use for each step of auto-indent
set shiftwidth=2

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" stop certain movements from always going to the first character of a line
set nostartofline

" } Spaces, Tabs & Indentation

" ------------------------------------------------------
"  UI Layout {

" Shows line numbers
set number

" Show the line and column (x,y) in the status line
set ruler

" Shows partial commands in the last line of the screen
set showcmd

" Highlights current line
set nocursorline

" Better command-line completion
set wildmenu

" Highlight matching parenthesis or brackets
" When a bracket is inserted, breifly jump to the matching one, a beeping is given
" if there is no matching bracket
set showmatch

" Always display the status line, even if one window is displayed
set laststatus=2

"Instead of failing a command becouse of unsaved changes, raise a dialogue
"asking if you wish to save changed files
set confirm

" Use visual bell instead of beeping when something is wrong
set visualbell

" Enables the use of mouse in all modes
set mouse=a

" Sets the command height to 2 lines.
set cmdheight=2

" } UI Layout

" ------------------------------------------------------
"  Searching {

" Ignore case when searching
set ignorecase

" Ignores ignorecase when search pattern contains uppercase characters
set smartcase

" Search as characters are entered
set incsearch

" Highlights all matches
set hlsearch

" } Searching


