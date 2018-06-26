packadd minpac

call minpac#init()

" minpac must have {'type': 'opt'} so that it can be loaded with `packadd`.
call minpac#add('k-takata/minpac', {'type': 'opt'})

" Add other plugins here.
call minpac#add('vim-jp/syntax-vim-ex')
" call minpac#add('icymind/NeoSolarized')
call minpac#add('frankier/neovim-colors-solarized-truecolor-only')
call minpac#add('scrooloose/nerdtree')
call minpac#add('morhetz/gruvbox')

call minpac#add('trevordmiller/nova-vim')

" Load the plugins right now. (optional)
"packloadall

let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors
"set background=light " or dark
set background=dark
colorscheme solarized
"colorscheme gruvbox
"colorscheme nova
