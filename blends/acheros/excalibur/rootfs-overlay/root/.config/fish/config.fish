set -g fish_greeting ""

# give root xhost
xhost +local:root 2>&1 > /dev/null

export EDITOR=nvim
export VISUAL=nvim

alias ls='ls -AhoNF --group-directories-first --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ranger='ranger --choosedir=$HOME/.config/ranger/.rangerdir; set LASTDIR (cat $HOME/.config/ranger/.rangerdir); cd "$LASTDIR"'
alias r='ranger'
alias mkdir='mkdir -p'
alias less='less -R'

alias quickstart='tmux -c $HOME/.config/fish/quickstart.sh'

alias installer='sudo calamares -platform xcb'
