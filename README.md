Project page
============

[vim-kit](http://bsnux.github.com/vim-kit/)

Configuration files for Vim
==============================

A set of files for Vim productivity.

Usage
-----

1. Clone this repo.

2. Create *symlinks* in your home folder:

    `$ ln -s ~/vim-kit/vimrc ~/.vimrc`

    `$ ln -s ~/vim-kit/vim ~/.vim`

3. Installing plugins through submodules:

    `$ git submodule init`

    `$ git submodule update --init --recursive`

4. Some plugins require additional executable files. In order to make sure
   everything is working, you should install the following executables: pep8,
   ack, exuberant-ctgas. For example:

    `$ yum install -y python-pep8`

    `$ yum install -y ack`

    `$ yum install -y ctags-etags`


5. Ready to start Vim!


Features
--------

* Line numbers
* No backup files
* Automatic and smart indentation
* Using spaces instead of tabs
* Colorscheme
* Syntax highlight
* Reading/Writing GPG files
* Outliner
* Snippets for programming languages
* Auto closing
* Folding
* More!


Python development
-------------------

[Check it out!](https://github.com/bsnux/vim-kit/blob/master/doc/python_dev.md)


Git integration
---------------

Using [fugitive](https://github.com/bsnux/vim-kit/blob/master/doc/fugitive.md) plugin.

Cheatsheet and reference
-------------------------

[Read this!](https://github.com/bsnux/vim-kit/blob/master/doc/cheatsheet.md)
