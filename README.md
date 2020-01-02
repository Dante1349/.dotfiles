# .dotfiles
### setup
* `git clone` .dotfiles in $HOME
* `cd .dotfiles`
* `./install_deb`
* `./install_dotfiles`
* restart terminal

### adding dotfiles
Add the dotfiles in the variable **dotfiles** in **${HOME}/.dotfiles/setup_dotfiles** like this
`dotfiles=(".tmp_env" ".tmux.conf" ".zshrc" ".aliases" ".functions" ".dotfiles_env")`
and execute the script

### shortcuts
<kbd>Strg</kbd> + <kbd>D</kbd> is the <kbd>Meta</kbd> Key Shortcut.

<kbd>Shift</kbd> + <kbd>Left Mouse Button</kbd> marking for copying.

<kbd>Alt</kbd> + <kbd>Up</kbd>/<kbd>Left</kbd>/<kbd>Right</kbd>/<kbd>Down</kbd> for jumping tiled shells.

<kbd>Meta</kbd> + <kbd>:</kbd> tiles the shell vertically.</br>
<kbd>Meta</kbd> + <kbd>-</kbd> tiles the shell horizontally.

<kbd>Meta</kbd> + <kbd>Up</kbd>/<kbd>Up</kbd> rotates the current shell in the grid.

<kbd>Meta</kbd> + <kbd>X</kbd> kills the shell.

<kbd>Meta</kbd> + <kbd>Z</kbd> is fullscreen toggle for the current shell.
