#
# ~/.bash_profile
#

[[ `tty` = /dev/tty* ]] && setterm -blength 0
[[ `tty` = /dev/tty1 ]] && exec startx
[[ -f ~/.bashrc ]] && . ~/.bashrc
