[[ $- != *i* ]] && return

if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
  exec startx /usr/local/bin/dwm 
fi

alias ll='ls --color=auto'
PS1='(\w)(\D{%c})\n$ '
