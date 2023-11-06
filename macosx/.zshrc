alias cdt="cd /Users/walquis/Technical_Study/python/pycon12/tutorials"
set -o vi
setopt histignoredups
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.history
export PATH=$HOME/bin:/opt/local/bin:$PATH
export CPATH=/opt/local/include/libxml2
#export CC=/Developer/usr/bin/gcc-4.2
alias l="ls -lrt"
alias s="ssh"
alias g="git"
alias p="python"
alias pc="python contemplate_koans.py"
alias mysql="mysql5"
DTHS_DIR=/Users/walquis/dths/git-svn.dths_rails
alias c="cd $DTHS_DIR; pwd"
alias rs="cd $DTHS_DIR; bundle exec rails server"
alias rc="cd $DTHS_DIR; bundle exec rails console"
#alias nj="cd $DTHS_DIR/vendor/plugins/juggernaut; node server.js"

# Show exit code in prompt if not zero.
export PS1='%h %n@%m:%~%(?..[%?]) %(!.#.$) '

source ~/dev/homedirs/linux/.bashrc  # Git aliases, etc.
fpath=(~/.zsh/completion $fpath)


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored
zstyle :compinstall filename '/Users/walquis/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
