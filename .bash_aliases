set -o vi

export LC_CTYPE="zh_CN.UTF-8"

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -l'
alias la='ls -A'

export XMODIFIERS='@im=fcitx'
export GTK_IM_MODULE=xim
export QT_IM_MODULE=xim
export GTK3_IM_MODULE=xim
export NODE_HOME=/home/hs/software/nodejs
export PATH=$NODE_HOME/bin:$PATH
export JAVA_HOME=/home/hs/software/jdk
export PATH=$JAVA_HOME/bin:$PATH
export MAVEN_HOME=/home/hs/software/maven
export PATH=$MAVEN_HOME/bin:$PATH

zathura() {
	if [ "$#" -eq 0 ]; then
		/usr/bin/zathura  > /dev/null 2> /dev/null &
	else
		/usr/bin/zathura "$1" > /dev/null 2> /dev/null &
	fi
}

alias dbeaver='/home/hs/local/dbeaver/dbeaver > /dev/null 2> /dev/null &'
alias sts='/home/hs/local/sts-bundle/sts/STS > /dev/null 2> /dev/null &'
alias docker='sudo docker'
alias vi='/usr/local/bin/vim'

[ -f ~/.fzf_aliases ] && source ~/.fzf_aliases
