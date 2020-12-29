[[ $- != *i* ]] && return

if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
  exec startx 
fi

alias ll='ls --color=auto'
PS1='(\w)(\D{%c})\n$ '
