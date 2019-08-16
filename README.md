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

