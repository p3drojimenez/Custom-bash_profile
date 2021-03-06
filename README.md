# My custom .bash_profile

This is my custom .bash_profile with **shortcuts and tools**.  Probably you will realise that there are some shortcuts commented. That is because currently I don't use them, but I don't want to avoid them from there.

> If you have any question, please visit my website and send me an email ;)
https://pedrojimenez.info

## Installing

### Important:
if you currently have one .bash_profile working in your mac, ***please make a backup of it***. 
```
cd ~
mv .bash_profile .bash_profile_backup
```
Download or copy the file .bash_profile in your root user profile: `` cd ~ ``.

```
cd ~
curl https://raw.githubusercontent.com/p3drojimenez/Custom-bash_profile/master/.bash_profile -o .bash_profile
```

## Alias
```
alias myip='curl ip.appspot.com'                    # myip:         Public facing IP Address
alias netCons='lsof -i'                             # netCons:      Show all open TCP/IP sockets
alias flushDNS='dscacheutil -flushcache'            # flushDNS:     Flush out the DNS Cache
alias lsock='sudo /usr/sbin/lsof -i -P'             # lsock:        Display open sockets
alias lsockU='sudo /usr/sbin/lsof -nP | grep UDP'   # lsockU:       Display only open UDP sockets
alias lsockT='sudo /usr/sbin/lsof -nP | grep TCP'   # lsockT:       Display only open TCP sockets
alias ipInfo0='ipconfig getpacket en0'              # ipInfo0:      Get info on connections for en0
alias ipInfo1='ipconfig getpacket en1'              # ipInfo1:      Get info on connections for en1
alias openPorts='sudo lsof -i | grep LISTEN'        # openPorts:    All listening connections
alias showBlocked='sudo ipfw list'                  # showBlocked:  All ipfw rules inc/ blocked IPs

alias f='open -a Finder ./'                 # f:            Opens current directory in MacOS Finder
alias ~="cd ~"                              # ~:            Go Home
alias c='clear'                             # c:            Clear terminal display
```

## Reload .bash_profile
Every time that you update .bash_profile, you must to run ``source ~/.bash_profile `` to reload de configuration in the current shell

```
cd ~
source ~/.bash_profile
```

 ## How to show your custom aliases
 
 Two ways to do that:
 
 1- Just run ``alias`` in your shell
 
 ```
 alias
 ```
 
 2- Run ``cat & grep ``
 
 ```
 cat ~/.bash_profile | grep 'alias'
 ```

