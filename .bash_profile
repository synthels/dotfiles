#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
[ "$(tty)" = "/dev/tty1" ] && exec sway

export LC_TIME=en_DK.UTF-8
