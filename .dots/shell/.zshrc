# Use Starship
eval "$(starship init zsh)"

# Save Command-Histories to File
mkdir -p ~/histories
alias htf="history > ~/histories/$(date +'%Y-%m-%d_%T')"

# Update Dotfiles
alias bbl="bombadil link"

# NeoVim Shortcuts
alias vim="nvim"
alias v="nvim ."
