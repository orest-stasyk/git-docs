# Setting up name and e-mail address
git config --global user.name "Orest Stasyk"
git config --global user.email "orest.stasyk@gmail.com"

# Installation Options line endings
git config --global core.autocrlf input
git config --global core.safecrlf true

# Common aliases
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.br branch
git config --global alias.hist "log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
git config --global alias.type 'cat-file -t'
git config --global alias.dump 'cat-file -p'

# Command aliases (optional)
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'

alias got='git '
alias get='git '
