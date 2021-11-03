# nvim
My personal neovim build, inspired by [NvChad](https://github.com/NvChad/NvChad). Tries to keep things simple and lightweight while still being functional and aesthetically pleasant.

<img src="https://raw.githubusercontent.com/trshpnd/dotfiles/master/2021-11-02_23-02.png"><hr>
<img src="https://raw.githubusercontent.com/trshpnd/dotfiles/master/2021-11-02_23-08.png"><hr>

Plugins Included:
- [auto-pairs](https://github.com/jiangmiao/auto-pairs)
- [barbar](https://github.com/romgrk/barbar.nvim) + [nvim-web-devicons](https://kyazdani42/nvim-web-devicons)
- [base16](https://github.com/chriskempson/base16-vim)
- [coc](https://github.com/neoclide/coc.nvim)
- [dashboard-nvim](https://github.com/glepnir/dashboard)
- [indentLine](https://github.com/Yggdroot/indentLine)
- [vim-airline](https://github.com/vim-airline/vim-airline) + [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)
- [vim-clap](https://github.com/liuchengxu/vim-clap)
- [vim-css-color](https://github.com/ap/vim-css-color)

## Installation

1. Install neovim. In case you already have an instance of neovim installed in your system, rename or make a backup of your .config/nvim folder.
2. Install vim-plug, a plugin manager for vim and neovim.
3. Clone this repository into .config:

    ```
    cd .config
    git clone https://github.com/trshpnd/nvim
    ```
4. Run neovim and install plugins. You can check the plugins included in this build prior to the installation with:

    ```
    :PlugStatus
    ```
  - If you're satisfied with the plugins included in this build, run:
  
    ```
    :PlugInstall
    ```
5. Restart neovim.

## Customization
Further tweaking and more personal configs such as color themes and dashboard greeting screen can be easily done by modifying .vim files.

**Themes:**
  1. To add a new color theme, copy one of the base16 themes (gruvbox-dark or tomorrow-night) contained in ```~/.config/nvim/themes``` and modify the ```colorscheme``` variable with your desired colorscheme. 
  Save the file as ```your_desired_colorscheme.vim```.
  
  **Check the [base16](https://github.com/chriskempson/base16-vim/tree/master/colors) repository to find out if your desired colorscheme is included in this plugin.** You will need to type the exact name of the colorscheme in the **variable**, such as:
  
  ```vim
  syntax on
  colorscheme base16-xxxxxx.vim
  (...)
  ```
 
  2. Add the file you just saved to ```~/.config/nvim/init.vim``` and remove or comment the previous colorscheme:
  
  ```vim
  "source $HOME/.config/nvim/themes/gruvbox-dark.vim
  source $HOME/.config/nvim/themes/your_desired_colorscheme.vim
  ```
  
  3. Restart neovim.
  
**Dashboard:**

The dashboard greeting can be modified by editing ```~/.config/nvim/plug-config/dashboard.vim```. More details can be found in its original repository - [dashboard-nvim](https://github.com/glepnir/dashboard-nvim)

**Airline themes:**

New themes can be applied by editing ```~/.config/nvim/plug-config/airline.vim```. Find your desired colorscheme [here](https://github.com/vim-airline/vim-airline-themes/tree/master/autoload/airline/themes) and modify the following line:

```vim
let g:airline_theme='your_desired_colorscheme'
```

Save and restart neovim.
