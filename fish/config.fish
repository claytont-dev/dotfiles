

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

alias ccycle "cd ~/Library/Application\ Support/cycle"

# standard commandline stuff 
alias ls "ls -p -G"
alias la "ls -A"
alias ll "ls -l"
alias lla "ll -A"

# tmux - veritical splits 
alias vsplit50 "tmux split -h -p 50"
alias vsplit30 "tmux split -h -p 30"

# tmux - horizontal splits
alias hsplit50 "tmux split -v -p 50"
alias hsplit30 "tmux split -v -p 30"


# git 
alias g git
alias gs "git status"
alias gp "git push"
alias gc "git commit"

# dotfiles
alias config "nvim ~/.config/"
alias cnvim "nvim ~/.config/nvim"
alias cfish "nvim ~/.config/fish"
alias ctmux "nvim ~/.config/tmux"

# project 
alias projects "cd ~/projects"
alias cycle "cd ~/projects/cycle"

command -qv nvim && alias vim nvim

# NodeJS
set -gx PATH node_modules/.bin $PATH

# Go
set -g GOPATH $HOME/go
set -gx PATH $GOPATH/bin $PATH

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
