if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

# load my bashrc file
if [[ -f ~/.bashrc_app ]]; then
 . ~/.bashrc_app 
fi

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
