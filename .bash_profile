# Color al Prom

#export PS1='\e[0;36m[\W]:\u\$\e[m '
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin
# Add Visual Studio Code (code)
#export PATH="\$PATH:/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/"
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

## Laravel Install Command

export PATH="$PATH:~/.composer/vendor/bin"

## Vue Cli

export PATH="$PATH:/usr/local/Cellar/node/10.9.0/bin/"

## Git

source /usr/local/git/contrib/completion/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true

# Ejemplo;
# [~/dockerVue/hello-word]:pedrojimenez (master *)$ 
export PS1='[\W]:\u\e[0;36m$(__git_ps1)\e[0;00m\$ '

# Alias interesantes

alias myip='curl 'https://api.ipify.org?format=json'' # myip:         Public facing IP Address
alias netCons='lsof -i'                               # netCons:      Show all open TCP/IP sockets
alias flushDNS='dscacheutil -flushcache'              # flushDNS:     Flush out the DNS Cache
alias lsock='sudo /usr/sbin/lsof -i -P'               # lsock:        Display open sockets
alias lsockU='sudo /usr/sbin/lsof -nP | grep UDP'     # lsockU:       Display only open UDP sockets
alias lsockT='sudo /usr/sbin/lsof -nP | grep TCP'     # lsockT:       Display only open TCP sockets
alias ipInfo0='ipconfig getpacket en0'                # ipInfo0:      Get info on connections for en0
alias ipInfo1='ipconfig getpacket en1'                # ipInfo1:      Get info on connections for en1
alias openPorts='sudo lsof -i | grep LISTEN'          # openPorts:    All listening connections
alias showBlocked='sudo ipfw list'                    # showBlocked:  All ipfw rules inc/ blocked IPs

alias f='open -a Finder ./'                           # f:            Opens current directory in MacOS Finder
alias ~="cd ~"                                        # ~:            Go Home
alias c='clear'                                       # c:            Clear terminal display
