alias ls='ls -FG'
alias ll='ls -lFG'
alias la='ls -AFG'
alias l='ls -hlFG'

alias rm='rm -i' # DON'T USE rm -rf ALWAYS, BE CAREFUL
alias rdf='rm -rf'
alias mkdir='mkdir -p'

alias ..="cd .."
alias up='cd ..'
alias up2='cd ../..'
alias up3='cd ../../..'
alias up4='cd ../../../..'
alias up5='cd ../../../../..'
alias up6='cd ../../../../../..'
alias up7='cd ../../../../../../..'
alias up8='cd ../../../../../../../..'
alias up9='cd ../../../../../../../../..'
alias back='cd -'
alias recd='up && back'

# shortcuts for entering specific project dir
alias tmp='cd ~/tmp/'

alias hi=' history | less +G'

alias vimrc='vim ~/.vimrc'

alias grep='grep -a --color=auto'

alias psa='ps aux'

alias k9='kill -9'

alias trake='time rake'
alias bi='bundle install'
alias bu='bundle update'
alias bl='bundle list'
alias be='bundle exec'
alias tbe='time bundle exec'
alias br='be rspec --format documentation --color --profile'
alias rspec='br'
alias bs='be spinach'
alias spinach='bs'
alias cuke='be cucumber '
alias cucumber='cuke'
alias brails='be rails'

alias spec='be spec --format documentation --color --profile'

alias g='git'
alias d='git diff'

alias httpstatus='open http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html'
alias httpcode='httpstatus'

alias resource='source ~/.bashrc'

alias t='task'

#for vagrant
alias vssh="vagrant ssh"
alias vup="vagrant up"
alias v="cd /vagrant"

#for maven
alias m="mvn"
alias mci="m clean install"
alias midea="m idea:idea"
alias mrun="m jetty:run"
