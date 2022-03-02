set -e fish_greeting
set -gx  LC_ALL en_US.UTF-8
set -U fish_user_paths /Users/icastaneda/.lc2/bin $fish_user_paths

alias develop='cd ~/Documents/develop'
alias notes='cd ~/Documents/notes'
alias gofish='cd ~/.config/fish'
alias govim='cd ~/.vim'
alias gonginx='cd /usr/local/etc/nginx'
alias g='git'
alias gfo='git fetch origin'
alias gst='git status'
alias gd='git diff'
alias gl='git pull'
alias gup='git pull --rebase'
alias gp='git push'
alias gcmsg='git commit -m'
alias gcmsn='git commit -n -m'
alias gb='git branch'
alias grbi='git rebase -i'
alias grbc='git rebase --continue'
alias grba='git rebase --abort'
alias grbs='git rebase --skip'
alias ga='git add'
alias gaa='git add --all'
alias gsta='git stash'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gstd='git stash drop'
alias gco='git checkout'
alias gcm='git checkout master'
alias gbd='git branch | gb | grep -v "master" | xargs git branch -D'
alias tmx='sh ~/.tmux/tmux-start.sh'
fish_add_path /usr/local/sbin
