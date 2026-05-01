#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -a --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
#PS1='[\u@\h \W]\$ '
alias sex='echo "hitler!?!?!?"'
alias removeorphans='sudo pacman -Rns $(pacman -Qdtq)'
alias cd='z'

#PS1='\A =\u@\h= \w \$ '
PS2='> '


echo
echo -e "\x1b[35;1mWelcome to the Terminal UwU!\x1b[0m"

fastfetch

#PS1='\[\e[32;40;1m\]-\A-\[\e[31;40;1m\] $? \[\e[0m\e[36;40;1m\]=\[\e[35;40;1m\]\u\[\e[36;40;1m\]@\[\e[35;40;1m\]\h\[\e[36;40;1m\]= \[\e[33;40;1m\]\w \$\[\e[0m\] '
PS1='\[\e[32;1m\]-\A-\[\e[31;1m\] $? \[\e[0m\e[36;1m\]=\[\e[35;1m\]\u\[\e[36;1m\]@\[\e[35;1m\]\h\[\e[36;1m\]= \[\e[33;1m\]\w \$\[\e[0m\] '

eval "$(zoxide init bash)"

# Created by `pipx` on 2026-03-22 01:23:54
export PATH="$PATH:/home/kot/.local/bin"
