# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme robbyrussell

# All built-in plugins can be found at ~/.oh-my-fish/plugins/
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Enable plugins by adding their name separated by a space to the line below.
set fish_plugins theme

# Path to your custom folder (default path is ~/.oh-my-fish/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

alias highlight_scala="pbpaste | highlight --syntax=scala -O rtf | pbcopy"

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

set -U fish_user_paths /usr/local/sbin $fish_user_paths

source ~/.bash_profile
clear