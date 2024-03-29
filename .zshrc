# File: .zshrc
#
# checks if nvim is installed, if not sets vim as edtior
command -v nvim >/dev/null && EDITOR=nvim || EDITOR=vim

# History settings
HISTSIZE=10000
SAVEHIST=10000
HISTFILE="~/.cache/zsh/history"

# Include alias file
source "$HOME/.config/zsh/conf.d/aliases.zsh"
# Setup prompt
source "$HOME/.config/zsh/conf.d/prompt.zsh"

# Add to path
path+=("$HOME/.local/bin")

source "$HOME/.config/zsh/conf.d/vim.zsh"

# attemps to load arch path, followed by debian / fedora path if that fails
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2> /dev/null || \
    source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2> /dev/null
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh 2> /dev/null || \
    source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh 2> /dev/null

