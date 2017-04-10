#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\u@\h \W> '

alias ls='ls --color=auto -thor'
alias nvim='NVIM_TUI_ENABLE_CURSOR_SHAPE=1 nvim'
alias vim='nvim'
alias n='nvim'

export VISUAL=nvim
export EDITOR=nvim
export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT="[%F %T] "
export HISTCONTROL=erasedups

