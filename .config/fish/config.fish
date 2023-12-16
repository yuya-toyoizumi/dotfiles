set -U fish_greeting

set -g theme_powerline_fonts no
set -g theme_nerd_fonts yes

set -g theme_color_scheme nord

fish_add_path /opt/homebrew/bin
fish_add_path $HOME/.nodebrew/current/bin

abbr -a v "nvim"
