#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
PATH=$PATH:/opt/gradle-2.13/bin:/opt/idea-IC-145.972.3/bin
export PS1='\W> '
