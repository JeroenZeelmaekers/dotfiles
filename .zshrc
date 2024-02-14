eval "$(goenv init -)"

eval "$(rbenv init - zsh)"

eval "$(nodenv init -)"

export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="geoffgarside"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

alias ls="exa -hF --git --sort='extension'"
alias vim="nvim"

alias gs="git status"
alias gd="git diff"
alias ga="git add ."
alias gc="git commit"
alias gp="git push"
alias gpu="git pull"
alias gck="git checkout"

export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#666666"
export ZSH_AUTOSUGGEST_STRATEGY=(history completion)
