#Alias
alias config='/usr/bin/git --git-dir=/Users/sebastian/.setup/ --work-tree=/Users/sebastian'
alias ls='eza --icons --grid --classify --colour=auto --sort=type --group-directories-first --header --modified --created --git --binary --group'
alias ssh-desktop='ssh sebastian@slindholm.com'

#Eval
eval "$(starship init zsh)"
eval "$(/opt/homebrew/bin/brew shellenv)"


# Zap
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
# Load and initialise completion system
autoload -Uz compinit
compinit

#Plugins
plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/supercharge"
#plug "zap-zsh/zap-prompt"
plug "zsh-users/zsh-syntax-highlighting"