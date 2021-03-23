# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color|*-256color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
#force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    #[jack@unix:~16:43:55]$ 形式的
    #PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\][\u@\h\[\033[01m\]:\[\033[01;33m\]\w\[\033[01;36m\]\t\[\e[31;1m\]]\[\033[01;32m\]\$ '
    #PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\][\u@\h\[\033[01m\]:\[\033[01;33m\]\w\[\033[01;36m\]\t\[\e[01;31m\]]\n\[\e[01;31m\]$\[\e[01;32m\] '
    PS1='${debian_chroot:+($debian_chroot)}\[\e[01;34m\]# \[\e[01;36m\]\u\[\e[01;37m\] @ \[\e[01;31m\]\H \[\e[01;37m\]in \[\e[01;33m\]\w \[\e[01;32m\][日期: \[\e[01;31m\]周\d日\[\e[01;37m\], \[\e[01;32m\]时间: \[\e[01;31m\]\t\[\e[01;32m\]]\n\[\e[01;31m\]\$\[\e[01;32m\] '
else
    #[jack@unix:~16:43:55]$ 形式的
    #PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\][\u@\h\[\033[01m\]:\[\033[01;33m\]\w\[\033[01;36m\]\t\[\e[31;1m\]]\[\033[01;32m\]\$ '
    #PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\][\u@\h\[\033[01m\]:\[\033[01;33m\]\w\[\033[01;36m\]\t\[\e[31;1m\]]\[\033[01;32m\]\$ '
    PS1='${debian_chroot:+($debian_chroot)}\[\e[01;34m\]# \[\e[01;36m\]\u\[\e[01;37m\] @ \[\e[01;31m\]\H \[\e[01;37m\]in \[\e[01;33m\]\w \[\e[01;32m\][日期: \[\e[01;31m\]周\d日\[\e[01;37m\], \[\e[01;32m\]时间: \[\e[01;31m\]\t\[\e[01;32m\]]\n\[\e[01;31m\]\$\[\e[01;32m\] '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    #PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\][\u@\h\[\033[01m\]:\[\033[01;33m\]\w\[\033[01;36m\]\t\[\e[31;1m\]]\[\033[01;32m\]\$ '
    #PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\][\u@\h\[\033[01m\]:\[\033[01;33m\]\w\[\033[01;36m\]\t\[\e[31;01m\]]\n\[\e[01;31m\]$\[\e[01;32m\] '
    PS1='${debian_chroot:+($debian_chroot)}\[\e[01;34m\]# \[\e[01;36m\]\u\[\e[01;37m\] @ \[\e[01;31m\]\H \[\e[01;37m\]in \[\e[01;33m\]\w \[\e[01;32m\][日期: \[\e[01;31m\]周\d日\[\e[01;37m\], \[\e[01;32m\]时间: \[\e[01;31m\]\t\[\e[01;32m\]]\n\[\e[01;31m\]\$\[\e[01;32m\] '
    ;;
*)
    ;;
esac

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors
#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# some more ls aliases
alias ll='ls -alFh'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi
# added by Anaconda3 5.3.1 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$(CONDA_REPORT_ERRORS=false '/home/jack/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     \eval "$__conda_setup"
# else
#     if [ -f "/home/jack/anaconda3/etc/profile.d/conda.sh" ]; then
# # . "/home/jack/anaconda3/etc/profile.d/conda.sh"  # commented out by conda initialize
#         CONDA_CHANGEPS1=false conda activate base
#     else
#         \export PATH="/home/jack/anaconda3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# <<< conda init <<<

export PATH="/home/jack/anaconda3/bin:$PATH"  
# commented out by conda initialize
export PATH=~/Qt5.9.9/Tools/QtCreator/bin:$PATH

# # >>> conda initialize >>>
# # !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/home/jack/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/home/jack/anaconda3/etc/profile.d/conda.sh" ]; then
#         . "/home/jack/anaconda3/etc/profile.d/conda.sh"
#     else
#         export PATH="/home/jack/anaconda3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# # <<< conda initialize <<<

[[ -s /home/jack/.autojump/etc/profile.d/autojump.sh ]] && source /home/jack/.autojump/etc/profile.d/autojump.sh

LANG=zh_CN.UTF-8
LANGUAGE=zh_CN.UTF-8

# Change ls colours
LS_COLORS="ow=01;36;40" && export LS_COLORS

export DISPLAY=localhost:0
export EDITOR=/usr/bin/vim

export XMODIFIERS=@im=fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export TERM=xterm-256color
LS_COLORS="di=01;04;05;33:fi=01;32;40:ln=01;36:so=00;36:bd=05;95:cd=05;95:mi=00;90:*.md=01;36:*.docx=01;92:*.doc=01;92:*.pdf=01;92:*.tex=01;92:*.c=01;34:*.cpp=01;34:*.ex=00;91"
