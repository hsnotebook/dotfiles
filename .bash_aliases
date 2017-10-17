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
export NODE_HOME=/home/hs/local/node-v6.11.3-linux-x64
export PATH=$NODE_HOME/bin:$PATH
export JAVA_HOME=/home/hs/local/jdk1.8.0_144
export PATH=$JAVA_HOME/bin:$PATH
export MAVEN_HOME=/home/hs/local/apache-maven-3.5.0
export PATH=$MAVEN_HOME/bin:$PATH

zathura() {
	if [ "$#" -eq 0 ]; then
		/usr/bin/zathura  > /dev/null 2> /dev/null &
	else
		/usr/bin/zathura "$1" > /dev/null 2> /dev/null &
	fi
}

alias dbeaver='/home/hs/local/dbeaver/dbeaver > /dev/null 2> /dev/null &'
alias sts='/home/hs/local/sts-bundle/sts-3.9.0.RELEASE/STS > /dev/null 2> /dev/null &'
alias docker='sudo docker'

[ -f ~/.fzf_aliases ] && source ~/.fzf_aliases
