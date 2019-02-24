#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

PATH=~/.local/bin:$PATH
#alias batt='cat /sys/class/power_supply/BAT1/capacity'
alias batt='echo `cat /sys/class/power_supply/BAT1/energy_now` / `cat /sys/class/power_supply/BAT1/energy_full` \* 100 | bc -l'
alias temp='cat /sys/class/thermal/thermal_zone*/temp'
alias clock='grep MHz /proc/cpuinfo'
alias cpumon='watch cat /sys/class/thermal/thermal_zone*/temp\; grep MHz /proc/cpuinfo'
alias emacs='emacs -nw'
alias susp='systemctl suspend'

complete -cf sudo
