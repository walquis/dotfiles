set history=1000000

# Bash way to do it
set -o vi
# Zsh way to do it
bindkey -v

# Not really "common", but oh well...
alias gv="/Applications/MacVim.app/Contents/MacOS/Vim -g"


alias grip="grip --pass=$GRIP_GITHUB_TOKEN"
alias adog="git log   --all --decorate --oneline --graph"

# Include commit dates
alias addog='git  log --all --decorate --oneline --graph --pretty=format:"%C(yellow)%h%Creset%C(red)%C(bold)%d%Creset %C(cyan)%cd%Creset %s" --date=format:"%y-%m%d-%H%M"'

# Include login of committer
alias adddog='git log --all --decorate --oneline --graph --pretty=format:"%C(yellow)%h%Creset %C(magenta)%cl%Creset%C(red)%C(bold)%d%Creset %C(cyan)%cd%Creset %s" --date=format:"%y-%m%d-%H%M"'

alias gs="git status"
alias gsm="git submodule"
alias gsmu="git submodule update"
alias gsms="git submodule status"
alias gsma="git submodule add"
alias gsmi="git submodule init"
alias ga="git add"
alias gb="git branch"
alias gc="git commit"

# Amend previous commit (--amend) to include everything in
# working tree (-a) and staging area (commit), using the
# same comment (--no-edit).
alias guc='git commit -a --amend --no-edit'

alias gco="git checkout"
alias gcom="git checkout main"
alias gd="git diff"
alias gl="git config -l"
alias gds='git diff --staged'
alias gphm='git push heroku master'
alias grv='git remote -v'
alias grsu='git remote set-url --add'
alias grso="git remote show origin"
alias gp='git push'


alias k="kubectl"
alias kd="kubectl describe"
alias kex="kubectl exec"
alias ka="kubectl apply"
alias kdel="kubectl delete"
alias kx="kubectx"
alias kn="kubens"
alias kal="kubectl get all"
alias kgp="kubectl get pod"
alias kge="kubectl get events"
alias kgsc="kubectl get secret"
alias kgd="kubectl get deploy"
alias kgs="kubectl get service"

alias h="helm"

alias b='bundle exec'
alias c='code'
alias grh='git rev-parse HEAD'
alias l='ls -lrt'

alias gril='grep -ril --exclude-dir=vendor --exclude-dir=.git --exclude-dir=node_modules --exclude-dir=venv --exclude-dir=_site'

alias d="docker"
alias f="echo goodbye there"
alias cdc="cd ~/src/ap/curriculum"
alias cb="cd ~/src/git-classes/git-basics-team-project/thebook"
alias dstop='docker stop $(docker ps | tail -1 | rev | cut -d'\'' '\'' -f1 | rev)'
alias drun='d run -d --rm -p 9090:8080 --platform linux/amd64 --net=host --entrypoint /bin/bash -it'
alias dx='docker exec -it $(docker ps | tail -1 | rev | cut -d'\'' '\'' -f1 | rev) /bin/sh'
alias dls='docker image ls'

export IP=`ifconfig en0 | grep 'inet ' | cut -d' ' -f2`

alias x=exercism
alias xd='(){ exercism download --exercise=$1 --track=python;}'
alias xs='exercism submit'
alias p=python3
alias pt=pytest

alias pya=". venv/bin/activate"
alias pyd="deactivate"
export PYENV_ROOT="$HOME/.pyenv"  # This is the default
# Add pyenv to path
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
#  install pyenv into the shell as a shell function; enable shims and autocompletion
eval "$(pyenv init -)"

# # Use pyenv-virtualenv to manage environments within pyenv
# eval "$(pyenv virtualenv-init -)"
