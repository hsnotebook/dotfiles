set -o vi

export LC_CTYPE="zh_CN.UTF-8"
# export SWT_GTK3=0

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -l'
alias la='ls -A'

export XMODIFIERS='@im=fcitx'
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export GTK3_IM_MODULE=fcitx
export NODE_HOME=/home/hs/software/nodejs
export PATH=$NODE_HOME/bin:$PATH
# export JAVA_HOME=/home/hs/software/jdk
# export PATH=$JAVA_HOME/bin:$PATH
# export MAVEN_HOME=/home/hs/software/maven
# export PATH=$MAVEN_HOME/bin:$PATH

# zathura() {
# 	if [ "$#" -eq 0 ]; then
# 		/usr/bin/zathura  > /dev/null 2> /dev/null &
# 	else
# 		/usr/bin/zathura "$1" > /dev/null 2> /dev/null &
# 	fi
# }

ssh() {
	if [ "$#" -eq 0 ]; then
		/usr/bin/ssh
	elif [ "$#" -eq 1 ]; then
		/usr/bin/ssh "$1" -t bash -o vi
	else
		/usr/bin/ssh $@
	fi
}

alias eclipse='/home/hs/software/eclipse/eclipse > /dev/null 2> /dev/null &'
alias vi='/usr/bin/vim'

alias wechat='/opt/deepinwine/apps/Deepin-WeChat/run.sh > /dev/null 2> /dev/null  &'

alias proxy='ALL_PROXY=socks5://127.0.0.1:1080'
