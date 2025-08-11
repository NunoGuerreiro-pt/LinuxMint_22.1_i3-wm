## Simple Fish Config ## 
## Author: <YOUR NAME HERE> ##

# Nothing to do if not inside an interactive shell.
if not status is-interactive
    return 0
end

# Figure out which operating system we're in.
set -l os (uname)

# Replace ls with eza
alias ls='eza -al --color=always --group-directories-first --icons' # preferred listing
alias la='eza -a --color=always --group-directories-first --icons' # all files and dirs
alias ll='eza -l --color=always --group-directories-first --icons' # long format
alias lt='eza -aT --color=always --group-directories-first --icons' # tree listing
alias l.="eza -a | grep -e '^\.'" # show only dotfiles

# Usefull alias 
alias update='sudo apt update && sudo apt upgrade -y'
alias rboot='sudo reboot'

# Neovim.
abbr -a nv nvim
abbr -a nvo --set-cursor "cd % && nvim"
abbr -a nvp nvim +Man!

# Git abbreviations.
abbr -a g git
abbr -a ga git add
abbr -a gb git branch
abbr -a gc git commit
abbr -a gco git checkout
abbr -a gf git fetch
abbr -a gl lazygit
abbr -a gm git merge
abbr -a gpl git pull
abbr -a gpu git push
abbr -a gst git status

# Remove the gretting message.
set -U fish_greeting

# Vi mode.
set -g fish_key_bindings fish_vi_key_bindings
set fish_vi_force_cursor 1
set fish_cursor_default block
set fish_cursor_insert line
set fish_cursor_replace_one underscore

# fzf shell integration:
#fzf --fish | source

# Color theme.
fish_config theme choose "Dracula Official"
