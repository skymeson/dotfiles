# GTD:
alias gtd="vim ~/Text/GTD.txt"

# General
alias v="vim"
alias ll="ls -lah"
alias work="terminitor start"
alias mtr="sudo mtr --curses"

# Common Directories
alias cdw="cd ~/Workspace"
alias cdwv="cd ~/Workspace/vendor"
alias cdp="cd ~/Projects"

# Performance
alias topcpu="top -o cpu"
alias topmem="top -o vsize"

# GIT
alias gst='git status'
alias gr='git remote'
alias gup='git pull'
alias gp='git push'
alias gl='git log'
alias glg='git log --graph --pretty=oneline --abbrev-commit'
alias glp="git log --decorate --stat --graph --pretty=format:'%C(yellow)%h%Creset (%ar - %Cred%an%Creset), %s%n'"
alias glo='git log origin/master..HEAD'
alias grl='git reflog'
alias gdo='git diff origin/master'
alias gd='git diff'
alias gdc='git diff --cached' 
alias gdh='git diff HEAD'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'
alias gsb='git show-branch'
alias gsvn='git svn'
alias gco='git checkout'
alias gadd='git add'
alias gco='git checkout'
alias gm='git merge'

# TextMate
alias et="mate ."
alias ett='ls -1 | egrep -vi "(log|tmp|cache)" | xargs mate' 
alias mater='ls -1 | egrep -vi "(log|tmp|cache|coverage)" | xargs mate' 
alias materp='ls -1 | egrep -vi "(log|tmp|cache|coverage|public)" | xargs mate' 

# VIM
alias vr="vim config/routes.rb" 
alias mvr="mvim config/routes.rb" 
alias mvs="mvim app.rb" 
alias retag='ctags -R --exclude=.svn --exclude=.git --exclude=log *'

# Rails
alias ss="./script/server"
alias sc="./script/console"
alias sg="./script/generate"
alias rs="bundle exec rails server --debugger"
alias rc="bundle exec rails console"
alias rdm="bundle exec rake db:migrate"
alias rdtp="bundle exec rake db:test:prepare"
alias powr="touch tmp/restart.txt && tail -f log/development.log"

# Bundler
alias b="bundle exec"

# Other Helpers
alias scpresume="rsync --partial --progress --rsh=ssh"
