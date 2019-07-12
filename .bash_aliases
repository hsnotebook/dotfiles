set -o vi

export LC_CTYPE="zh_CN.UTF-8"
export SWT_GTK3=0

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

ssh() {
	if [ "$#" -eq 0 ]; then
		/usr/bin/ssh
	elif [ "$#" -eq 1 ]; then
		/usr/bin/ssh "$1" -t bash -o vi
	else
		/usr/bin/ssh $@
	fi
}

alias dbeaver='/home/hs/software/dbeaver/dbeaver > /dev/null 2> /dev/null &'
alias eclipse='/home/hs/software/eclipse/eclipse > /dev/null 2> /dev/null &'
alias umlet='sh /home/hs/software/Umlet/umlet.sh > /dev/null 2> /dev/null &'
alias vi='/usr/local/bin/vim'
alias idea='sh /home/hs/software/idea/bin/idea.sh > /dev/null 2> /dev/null &'
alias postman='/home/hs/software/Postman/app/Postman > /dev/null 2> /dev/null &'
alias pycharm='sh /home/hs/software/pycharm/bin/pycharm.sh > /dev/null 1> /dev/null &'
