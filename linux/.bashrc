alias vl="vi \`ls -lrt | perl -e '@t=<STDIN>; print STDOUT (\$t[\$#t] =~ m:(\S+)$:)[0]' \`"
alias tl="tail -f \`ls -lrt | perl -e '@t=<STDIN>; print STDOUT (\$t[\$#t] =~ m:(\S+)$:)[0]' \`"
set -o vi
alias ll='ls -lrt'
