# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Fix broken SVN
svngrep() { grep "$@" | grep -v '\.svn' ; }

PS1='\[\e[32;1m\]\u@\h\e[33;1m\] $(vcprompt) \w\n$ \[\e[0m\]'
export PS1

EDITOR="emacs -nw"
export EDITOR

SVN_EDITOR="emacs -nw"
export SVN_EDITOR

BROWSER="google-chrome"
export BROWSER

PATH=$PATH:/usr/libexec
export PATH

PATH=$PATH:~/bin
export PATH

# vcprompt
export PATH=$PATH:~/open-source/vcprompt/bin

# gitignore templates
export PATH=$PATH:~/open-source/gitignore-boilerplates
source ~/open-source/gitignore-boilerplates/gibo-completion.bash

# Initialize the 'hop' script
source /System/Library/Frameworks/Python.framework/Versions/2.7/hop/hop.bash

# virtualenvwrapper
export WORKON_HOME=~/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
export PIP_VIRTUALENV_BASE=$WORKON_HOME
export PIP_RESPECT_VIRTUALENV=true

# adb completions
source ~/open-source/romannurik-code/misc/bash_completion/adb

# git completions
source ~/open-source/git/contrib/completion/git-completion.bash


