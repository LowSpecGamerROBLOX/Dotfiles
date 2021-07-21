#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#export LANG=en_US.UTF-8

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# download iso command
alias download-isos='google-chrome-stable https://tb.rg-adguard.net/index.php?sid=74a7cf51-12ed-19f5-2885-3b48ad9ee67b'

WINEPREFIX=$HOME/.local/share/grapejuice/wineprefix

neofetch
eval "$(starship init bash)"
