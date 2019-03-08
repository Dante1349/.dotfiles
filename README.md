# .dotfiles
### setup
* `git clone` .dotfiles in $HOME
* `cd .dotfiles`
* `./install_*`
* `./setup_dotfiles`
* add this to `.bashrc`
```
if [[ ! $TERM =~ screen ]]; then
    exec tmux
fi
```

### adding dotfile
Add the dotfiles in the variable **dotfiles** in **${HOME}/.dotfiles/setup_dotfiles** like this
`dotfiles=(".vimrc" ".zshrc" ".gitconfig")`
and execute the script

### add environment file for .dotfiles
`.dotfiles_env`
```
export DOTFILES_WORKSPACE_PATH="$HOME/workspace"
```
