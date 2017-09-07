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
export NODE_HOME=/home/hs/local/node-v6.10.3-linux-x86
export PATH=$NODE_HOME/bin:$PATH
export JAVA_HOME=/home/hs/local/jdk1.8.0_131
export PATH=$JAVA_HOME/bin:$PATH

zathura() {
	if [ "$#" -eq 0 ]; then
		/usr/bin/zathura  > /dev/null 2> /dev/null &
	else
		/usr/bin/zathura "$1" > /dev/null 2> /dev/null &
	fi
}

alias vi="/usr/local/bin/vim"
alias firefox='/home/hs/bin/firefox/firefox > /dev/null 2> /dev/null &'
alias umlet='java -jar /home/hs/local/Umlet/umlet.jar > /dev/null 2> /dev/null &'
alias sts='/home/hs/local/sts-bundle/sts-3.8.4.RELEASE/STS > /dev/null 2> /dev/null &'
alias stardict='/usr/bin/stardict > /dev/null 2> /dev/null &'
alias emacs='/usr/bin/emacs > /dev/null 2> /dev/null &'
alias dbeaver='/home/hs/bin/dbeaver/dbeaver > /dev/null 2> /dev/null &'
alias mvn='/home/hs/local/apache-maven-3.5.0/bin/mvn'
alias gradle='/home/hs/local/gradle-4.0.1/bin/gradle'
