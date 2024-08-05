set history=1000000

# Bash way to do it
set -o vi
# Zsh way to do it
bindkey -v

alias a="alias | grep " # Search aliases for a string

alias pud="pushd"
alias pod="popd"

# Not really "common", but oh well...
alias gv="/Applications/MacVim.app/Contents/MacOS/Vim -g"

alias dirs="dirs -v"
alias ll='ls -lrt'

alias hs="hugo serve --cleanDestinationDir --disableFastRender"

alias k="kubectl"
alias kd="kubectl describe"
alias kex="kubectl exec"
alias ka="kubectl apply"
alias kdel="kubectl delete"

alias kx="kubectx"
alias kxc="kubectx -c"

# Use aliases that don't assume kubens installed (i.e., emulate CKAD environment)
alias kn="kubens"
#alias kn='kubectl config set-context --current --namespace '

#alias knc="kubens -c"
alias knc="kubectl config get-contexts | grep '*' | tr -s ' '  | cut -d' ' -f5"

alias kal="kubectl get pod,service,deployment,ingress"
alias wk="watch -n 5 kubectl get pod,service,deployment,ingress"
alias kgp="kubectl get pod"
alias kge="kubectl get events"
alias kgsc="kubectl get secret"
alias kgd="kubectl get deploy"
alias kgs="kubectl get service"

alias h="helm"

alias b='bundle exec'
alias c='code'

alias l='ls -lrt'

alias gril='grep -ril --exclude-dir=vendor --exclude-dir=.git --exclude-dir=node_modules --exclude-dir=venv --exclude-dir=_site --exclude-dir=public/assets --exclude-dir=Pods --exclude-dir=build'

alias d="docker"
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

alias tg="tree --gitignore"

# Apprenticeship "cd" aliases and CDPATH
#
alias  ap="cd ~/src/ap/apprenticeship"
alias els="cd ~/src/ap/efficient-linux-examples"
alias ipt="cd ~/src/ap/appr-instruct-private"
alias  24="cd ~/src/ap/appr-devops-2024"
alias apl="cd ~/src/ap/apprenticeship-learning"

alias  lo="cd ~/src/ap/apprenticeship-learning/learning-obj-exercises/thebook/src"
alias  hb="cd ~/src/ap/apprenticeship/cohort-handbook/thebook/src"
alias  ci="cd ~/src/ap/apprenticeship/cohort-info/thebook/src"
alias  po="cd ~/src/ap/apprenticeship/program-overview/thebook/src"
alias  port="cd ~/src/ap/apprenticeship/apprentice-portfolios/thebook/src"
alias cgb="cd ~/src/git-classes/git-basics-team-project/thebook/src"

alias  dg="cd ~/src/ap/apprenticeship/dot-github"
alias dgp="cd ~/src/ap/apprenticeship/dot-github-private"

alias sc="cd thebook/src"
alias cdd="cd ../.."
alias mds="mdbook serve"

alias via="vi ~/dotfiles/common/aliases.sh"
alias vig="vi ~/dotfiles/common/git-aliases.sh"
alias viz="vi ~/.zshrc"
