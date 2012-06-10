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

    `$ git submodule update`

4. Some plugins require additional executable files. In order to make sure
   everything is working, you should install the following executables: pep8,
   ack. For example:

    `$ yum install -y python-pep8`

    `$ yum install -y ack`


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


Cheatsheet and reference
-------------------------

[Read this!](https://github.com/bsnux/vim-kit/blob/master/doc/cheatsheet.md)
