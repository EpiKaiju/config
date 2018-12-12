#
# ~/.bashrc
#
export PATH=${PATH}:/opt/Rider/bin/

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export VISUAL="vim"

alias ls='ls --color=auto' 

export PS1="\[\033[38;5;226;1m\]\t\[$(tput sgr0)\]\[\033[38;5;1m\] \[$(tput sgr0)\]\[\033[38;5;196;1m\]Kaiju\[$(tput sgr0)\]\[\033[38;5;15;1m\] \[$(tput sgr0)\]\[\033[38;5;46;1m\][\w]\[$(tput sgr0)\]\[\033[38;5;15;1m\] \[$(tput sgr0)\]\[\033[38;5;46;1m\]:\[$(tput sgr0)\]\[\033[38;5;15;1m\]\n\[$(tput sgr0)\]\[\033[38;5;46;1m\]> "
