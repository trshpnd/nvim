" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    Plug 'jiangmiao/auto-pairs'                     " Auto pairs for '(' '[' '{'
    Plug 'joshdick/onedark.vim'                     " Onedark theme for vim.
    Plug 'chriskempson/base16-vim'                  " Base-16 themes for vim.
    Plug 'neoclide/coc.nvim', {'branch': 'release'} " CoC - code snippet and text support
    "Plug 'kyazdani42/nvim-tree.lua'                " File Explorer for neovim.
    Plug 'vim-airline/vim-airline'                  " Powerline status bar
    Plug 'vim-airline/vim-airline-themes',          " Powerline themes
    Plug 'ap/vim-css-color'                         " Color previews for CSS
    "Plug 'chrisbra/Colorizer'                       " Vim Generic color support
    Plug 'liuchengxu/vim-clap'                      " Fuzzy search plugin.
    Plug 'glepnir/dashboard-nvim'                   " Dashboard for neovim
    Plug 'kyazdani42/nvim-web-devicons'             " Display icons in tabs and file explorer.
    Plug 'romgrk/barbar.nvim'                       " Tab bar for neovim.
    "Plug 'Yggdroot/indentLine'                      " Indent lines for coding.

call plug#end()
