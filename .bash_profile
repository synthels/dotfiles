#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
[ "$(tty)" = "/dev/tty1" ] && exec sway

export LC_TIME=en_DK.UTF-8

# Ruby
PATH=$PATH:~/.local/share/gem/ruby/3.4.0/bin
export BUNDLE_PATH=~/.gems
