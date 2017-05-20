alias ll='ls -al'
alias ..='cd ..'
alias ...='cd ../../'

if [ -f ~/git/git-prompt.sh ]; then
    . ~/git/git-prompt.sh
    export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]$(__git_ps1 " (%s)") > '
fi
if [ -f ~/git/git-completion.bash ]; then
    . ~/git/git-completion.bash
fi
