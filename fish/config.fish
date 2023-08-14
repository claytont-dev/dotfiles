set fish_greeting ""

set -gx TERM xterm-256color
set -gx NVIM_TUIS_ENABLE_TRUE_COLOR 1
set -gx PATH bin $PATH
set -gx PATH ~/bin $PATH
set -gx PATH ~/.local/bin $PATH
set -gx PATH /opt/homebrew/bin $PATH

# theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

command -qv nvim && alias vim nvim

# NodeJS
set -gx PATH node_modules/.bin $PATH

# Go
set -g GOPATH $HOME/go
set -gx PATH $GOPATH/bin $PATH

source ~/.config/fish/aliases.fish

function __check_rvm --on-variable PWD --description 'Do nvm stuff'
  status --is-command-substitution; and return
  if test -f .nvmrc; and test -r .nvmrc;
    nvm use
  else
  end
end

if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end
