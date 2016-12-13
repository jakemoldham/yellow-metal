# Yellow-Metal
Forked from Dikiaap/minimalist.
Minimalist is a Material Colorscheme Darker for Vim & inspired by 
[Material Theme](https://github.com/equinusocio/material-theme).

## Installation

To install this colorscheme, you can use one of the following ways:

- Use [Vundle](https://github.com/VundleVim/Vundle.vim#quick-start) by adding 
to your `.vimrc` Vundle plugin section:

        Plugin 'jakemoldham/yellow-metal'

    Then run `:PluginInstall`.

OR

- Use [Pathogen](https://github.com/tpope/vim-pathogen#installation):

    Run the following in a terminal:   

        cd ~/.vim/bundle
        git clone git@github.com:jakemoldham/yellow-metal.git

## usage

after finishing installation, put this code to your `.vimrc`:

    set t_co=256
    syntax on
    colorscheme yellow-metal

this colorscheme also built-in with airline theme. if you wanna use:

    let g:airline_theme='yellow-metal'
    let g:airline_powerline_fonts = 1
    let g:airline#extensions#tabline#enabled = 1

## support

as you know, colorscheme in vim by default supports many programming languages.
at this time `yellow-metal` is looks beautiful & focused on:

* c++
* css/css3
* html/html5
* javascript
* markdown
* php
* python
* ruby
* sass
* shell
* xml

## links

[github](git@github.com:jakemoldham/yellow-metal.git) ·
