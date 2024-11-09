set -U fish_greeting

set -g theme_powerline_fonts no
set -g theme_nerd_fonts yes

set -g theme_color_scheme nord

fish_add_path /opt/homebrew/bin
fish_add_path $HOME/.cargo/bin
fish_add_path $HOME/fvm/default/bin
fish_add_path $HOME/.local/bin
fish_add_path $HOME/.rbenv/shims

abbr -a v "nvim"

if type -q mise
  mise activate fish | source
end
