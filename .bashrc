# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

PS1='\[\e[32;1m\]\u@\h\e[33;1m\] $(vcprompt) \w\n$ \[\e[0m\]'
export PS1

EDITOR="emacs -nw"
export EDITOR

SVN_EDITOR="emacs -nw"
export SVN_EDITOR

BROWSER="google-chrome"
export BROWSER

JAVA_HOME="/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home/"
export JAVA_HOME

AWS_RDS_HOME="/Users/jasono/RDSCli-1.3.003"
export AWS_RDS_HOME

EC2_CERT="/Volumes/Disk Image/ec2/cert-BTOQFIGYZ4BES37QZPTYIQM2FC6RKYBU.pem"
export EC2_CERT

EC2_PRIVATE_KEY="/Volumes/Disk Image/ec2/pk-BTOQFIGYZ4BES37QZPTYIQM2FC6RKYBU.pem"
export EC2_PRIVATE_KEY

PATH=/usr/local/bin:$PATH
export PATH

PATH=$PATH:/Users/jasono/RDSCli-1.3.003/bin
export PATH

PATH=$PATH:/Users/jasono/android-sdk-mac_86/tools
export PATH

PATH=$PATH:/Users/jasono/android-sdk-mac_86/platform-tools
export PATH

PATH=$PATH:/usr/libexec
export PATH

PATH=$PATH:~/bin
export PATH

export PATH="$HOME/Library/Haskell/bin:$PATH"

export PATH="/usr/local/SDKs/android-ndk:$PATH"

SDK_DIR=/Users/jasono/android-sdk-mac_86
export SDK_DIR

ANDROID_SDK_ROOT=/Users/jasono/android-sdk-mac_86
export ANDROID_SDK_ROOT

# Ruby gems
export PATH=$PATH:/Users/jasono/.gem/ruby/1.8/bin

# Initialize the 'hop' script
source /Library/Frameworks/Python.framework/Versions/2.7/hop/hop.bash

# virtualenvwrapper
export WORKON_HOME=~/.virtualenvs
source /Library/Frameworks/Python.framework/Versions/2.7/bin/virtualenvwrapper.sh
export PIP_VIRTUALENV_BASE=$WORKON_HOME
export PIP_RESPECT_VIRTUALENV=true

# adb completions
source ~/open-source/romannurik-code/misc/bash_completion/adb

# git completions
source ~/open-source/git/contrib/completion/git-completion.bash
