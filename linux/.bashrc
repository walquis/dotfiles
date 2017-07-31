alias vl="vi \`ls -lrt | perl -e '@t=<STDIN>; print STDOUT (\$t[\$#t] =~ m:(\S+)$:)[0]' \`"
alias tl="tail -f \`ls -lrt | perl -e '@t=<STDIN>; print STDOUT (\$t[\$#t] =~ m:(\S+)$:)[0]' \`"
set -o vi
alias ll='ls -lrt'
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gco='git checkout'
alias gcom='git checkout master'
alias gd='git diff'
alias gd='git diff --staged'
alias gphm="git push heroku master"
alias gs='git status'
alias gl='git config -l'
alias adog="git log --all --decorate --oneline --graph"
alias addog='git log --all --decorate --oneline --graph --pretty=format:"%C(yellow)%h%Creset%C(cyan)%C(bold)%d%Creset %C(cyan)%cd%Creset %s" --date=format:"%y-%m%d-%H%M"'
alias h="git rev-parse HEAD"

# Set git author and committer when running in shared-login environment
alias gcw="e='cwalquist@drw.com' ; export GIT_AUTHOR_EMAIL=\$e; export GIT_COMMITTER_EMAIL=\$e; n='Chris Walquist' ; export GIT_AUTHOR_NAME=\$n; export GIT_COMMITTER_NAME=\$n"
