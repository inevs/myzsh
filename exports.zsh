# Currently this path is appended to dynamically when picking a ruby version
# zshenv has already started PATH with rbenv so append only here
#export PATH=/usr/local/bin:$PATH:~/bin:/usr/local/sbin
#export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# Set default console Java to 1.6
# export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home

# Setup terminal, and turn on colors
export TERM=xterm-256color
export CLICOLOR=1
export LSCOLORS=Gxfxcxdxbxegedabagacad

# Enable color in grep
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='3;33'

# This resolves issues install the mysql, postgres, and other gems with native non universal binary extensions
export ARCHFLAGS='-arch x86_64'

export LESS='--ignore-case --raw-control-chars'
export PAGER='less'
export EDITOR='atom -w'

# CTAGS Sorting in VIM/Emacs is better behaved with this in place
export LC_COLLATE=C

export GRADLE_OPTS=-Dorg.gradle.daemon=true
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-10.0.1.jdk/Contents/Home

export PATH=$PATH:$JAVA_HOME/bin
