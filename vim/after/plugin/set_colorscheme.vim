" Setting colorscheme for terminal (256 colors) or GVim
set t_Co=256
if !exists('my_colorscheme')
    let my_colorscheme = "wombat"
endif
if has('gui_running') || &t_Co < 88
    exe 'colorscheme' my_colorscheme
elseif exists(':GuiColorScheme') == 2
    exe 'GuiColorScheme' my_colorscheme
else
    exe 'colorscheme' my_colorscheme
endif


