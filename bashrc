[[ $- != *i* ]] && return

export LANG=en_US.utf8
export NNTPSERVER="news.epita.fr"
export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl"

#export EDITOR=vim

alias authors='echo "* justin.puchelle" > AUTHORS'
alias ls='ls --color=auto'
alias l='ls --color=auto'
alias i3lock='i3lock -i ~/afs/fond2.png -t'
alias gti='git'

function parse_git_branch {
        git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e "s/* \(.*\)/[\1]/"
}

PS1='\
\033[0m[$(echo $?)] \
\[\033[96;1m\]\t \
\[\033[91;1m\]\u \
\[\033[93;1m\][\w]\
\[\033[92;1m\] $(parse_git_branch)\
\[\033[36m\]:\n>'

