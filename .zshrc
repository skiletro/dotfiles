# Init Antigen
source "${HOME}/antigen.zsh"

# Oh-My-Zsh Framework
antigen use oh-my-zsh

# Plugins
antigen bundle git
antigen bundle command-not-found
antigen bundle colored-man-pages
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

#Theme
antigen theme diogoazevedos/hexagon

# Finish Loading Antigen
antigen apply

# Load stuff from my .scripts folder
export PATH="$PATH:${HOME}/.scripts/"

# Alias stuff
alias "shutdown"="/sbin/shutdown"
alias "please"="sudo !!"

setopt histignorealldups sharehistory

# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

setopt histignorealldups sharehistory

# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history
