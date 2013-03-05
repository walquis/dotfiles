alias vl="vi \`ls -lrt | perl -e '@t=<STDIN>; print STDOUT (\$t[\$#t] =~ m:(\S+)$:)[0]' \`"
alias tl="tail -f \`ls -lrt | perl -e '@t=<STDIN>; print STDOUT (\$t[\$#t] =~ m:(\S+)$:)[0]' \`"
set -o vi
alias ll='ls -lrt'
alias gs='git status'
alias gl='git config -l'
alias ga='git add'
alias gc='git commit'
alias gd='git diff'
alias gco='git checkout'
alias gcom='git checkout master'
alias gcof='git checkout facelift'
alias gb='git branch'
alias gh='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short' # Git history
