set history=1000000

# Bash way to do it
set -o vi
# Zsh way to do it
bindkey -v

# Not really "common", but oh well...
alias gv="/Applications/MacVim.app/Contents/MacOS/Vim -g"

alias ll='ls -lrt'

alias grip="grip --pass=$GRIP_GITHUB_TOKEN"

alias hs="hugo serve --cleanDestinationDir --disableFastRender"

alias k="kubectl"
alias kd="kubectl describe"
alias kex="kubectl exec"
alias ka="kubectl apply"
alias kdel="kubectl delete"
alias kx="kubectx"
alias kxc="kubectx -c"
alias kn="kubens"
alias knc="kubens -c"
alias kal="kubectl get all"
alias kgp="kubectl get pod"
alias kge="kubectl get events"
alias kgsc="kubectl get secret"
alias kgd="kubectl get deploy"
alias kgs="kubectl get service"

alias h="helm"

alias b='bundle exec'
alias c='code'

alias l='ls -lrt'

alias gril='grep -ril --exclude-dir=vendor --exclude-dir=.git --exclude-dir=node_modules --exclude-dir=venv --exclude-dir=_site'

alias d="docker"
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


alias vl="vi \`ls -lrt | perl -e '@t=<STDIN>; print STDOUT (\$t[\$#t] =~ m:(\S+)$:)[0]' \`"
alias tl="tail -f \`ls -lrt | perl -e '@t=<STDIN>; print STDOUT (\$t[\$#t] =~ m:(\S+)$:)[0]' \`"

source `dirname $0`/git-aliases.sh

