Vim reference commands
=======================

Movements
---------
**w** => Move cursor one word

**b** => Move cursor back one word

**%** => Move cursor to the matching bracket


Editing
--------

**:dw** => Delete word

**:u** => Undo last change

**Ctrl-r** => Redo last change


ctags
-----

**Ctrl-]** => Jump to tag

**Ctrl-t** => Jump back a level

**:tselect** => Open

**:tnext** => Go to next tag

**:tprev** => Go to previous tag

**:tags** => Show tag history


Tabs
----

**:tabnew** => New tab

**:gt** => Go to next tab

**:Gt** => Go to next tab


Folding
-------

**:za** => Open/close (toggle) a folded group of lines

**:zc** => Close a folded group of lines


Registers
---------

**:reg** => Show named registerd and its content

**"5p** ==> Paste content in register 5


Bookmarks
---------

**m'\<name\>** => Create a bookmark named *\<name\>*

**'\<name\>** => Go to *<name>* bookmark

**:marks** => Display all bookmarks

Grep
----

**:vimgrep /pattern/gj \*.py**: Search for *pattern* in all *.py* files and return all matches instead of just one per line and not jump to first match automatically

**:cw**: Open new buffer with all matches

Sessions
---------

**:mksession**: Create a new session using a file called *Session.vim*

**:mksession \<file\>**: Create a new session storing info. in *file*

**$ vim -S \<file\>**: Execute *vim* loading session from *file*

**:source \<file\>**: Loading session from *file* inside Vim

**:mksession !**: Overwrite an existing session

Selections
-----------

**Ctrl-v**: Visual block => Selecting columns

**Shift-v**: Visual line => Selecting lines

**v**: Visual mode => Selecting text using home row

**Ctrl-v** + **home_row** + **Shift-i** + **your_text** + **ESC-ESC**: Insert *your_text* in a column

Spell checking
--------------

**set spell spelllang=en_us**: Set English spelling for local buffer

**z=**: Suggestions for changing word

**]s**: Move the cursor to the next misspelled word

Saving
------

**:w !sudo tee %**: Save a file as *root* user

Undo
----

**:earlier 10m**: Go back 10 minutes

**:later 10m**: Go to a later text state as it was 10 minutes ago

*Branches*: If you undo something and make a new change then a new branch is
created

**g-**: Go to older text state through branches

**g+**: Go to newer text state through branches

Indentation
------------

**>**: Indent

**<**: Outdent

Grammar
-------

* Verbs:
    * **v**: Visual
    * **c**: Change

Misc
-----

**:so ~/.vimrc**: Reloading config without restarting

**U**: Transform selection to uppercase
