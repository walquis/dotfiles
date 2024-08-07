alias cdg="cd ~/src/git-classes/dba-git" # Current git class's toplevel.

alias  dog='git log       --decorate --oneline --graph --not origin/gh-pages' # Git history, from current branch
alias adog='git log --all --decorate --oneline --graph' # Git history, all branches
alias adogp='git log --all --decorate --oneline --graph --not origin/gh-pages' # Git history, not gh-pages
alias gh2='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short --not origin/gh-pages' # Git history

# Include commit dates
alias addog='git log --all --decorate --oneline --graph --pretty=format:"%C(yellow)%h%Creset%C(cyan)%C(bold)%d%Creset %C(cyan)%cd%Creset %s" --date=format:"%y-%m%d-%H%M"' # Git history

# Include login of committer
alias adddog='git log --all --decorate --oneline --graph --pretty=format:"%C(yellow)%h%Creset %C(magenta)%cl%Creset%C(red)%C(bold)%d%Creset %C(cyan)%cd%Creset %s" --date=format:"%y-%m%d-%H%M"'

alias gs="git status"
alias gsh="git show"
alias gshc="git show --compact-summary"
alias gsm="git submodule"
alias gsmu="git submodule update"
alias gsms="git submodule status"
alias gsma="git submodule add"
alias gsmi="git submodule init"
alias ga="git add"

# Amend previous commit (--amend) to include everything in
# working tree (-a) and staging area (commit), using the
# same comment (--no-edit).
alias guc='git commit -a --amend --no-edit'

alias gl='git config -l'
alias gds='git diff --staged'
alias gr='git remote'
alias grv='git remote -v'
alias gls='git ls-remote'
alias grsu='git remote set-url --add'
alias grso="git remote show origin"
alias gp='git push'
alias gpf='git push -f'

alias gc='git commit'
alias gd='git diff'
alias ggd='GIT_PAGER= git diff'
alias ggds='GIT_PAGER= git diff --staged'
alias gco='git checkout'
alias gcom='git checkout main'
alias gb='git branch'

alias grh='git reset --hard'
alias grm='git reset --mixed'
alias grs='git reset --soft'
alias grph='git rev-parse HEAD'
alias gf='git fetch'
