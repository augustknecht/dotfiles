. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion
. ~/.zsh/colors
. ~/.zsh/prompt

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && .  ~/.localrc

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
