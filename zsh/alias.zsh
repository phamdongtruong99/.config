alias reload='source ~/.zshrc'

alias today='date +"%A, %B %-d, %Y"'

#tmux 

alias rtmux="tmux source ~/.config/tmux/.tmux.conf"
#
#vim
alias m="rtmux"
alias e="exit"
alias v="nvim"
alias vconfig="cd .config"

alias scode="cd SCode"
alias fcode="cd FPT"
alias lcode="cd Learn"
alias takenote="cd Take-note"

#alias applications
alias glab="open https://gitlab.com"
alias devdocs='open -a "Google Chrome" https://codesandbox.io/'
alias ghub="open https://github.com/phamdongtruong99"

# alias node :
alias nv10="nvm use v10"
alias nv8="nvm use v8"
alias nps="npm start"

# Git shortcut
alias pulldev="git pull origin dev"
alias rbdev="git rebase dev"
alias gamend="git commit --amend"
alias gcl="git clone"
alias g='git'
alias gca="git add . && git commit --amend"
alias ga="git add"
alias gcmsg="git commit -m"
alias gst="git status"
alias gls="git log --oneline"
alias gll="git log --graph"
alias grl="git reflog"
alias gci="git add . && git commit -m "
alias gcf="git add . && git commit --fixup HEAD"
alias grbi="git rebase -i --autosquash "
alias grbm="git pull origin master --rebase"
alias grbd="git pull origin develop --rebase"
alias grb="git rebase"
alias gbr="git branch"
alias gco="git checkout"
alias grbc="git add . && git rebase --continue"
alias gpf="git push -f"
alias gp="git push"
alias gpr="git rev-parse --abbrev-ref HEAD | xargs -I {} git push -u origin {}"
alias gtd="git tag -d "
alias gprb="git pull --rebase"
alias gcod="git fetch origin && git checkout origin/develop"
alias gcom="git fetch origin && git checkout origin/master"
alias gd="git diff"
alias grs="git reset"
alias grsh="git reset --hard"
alias grss="git reset --soft"

#alias others


alias hc="history"
alias tmux="tmux -u"

# alias c#

alias cappdotnet="dotnet new console -o"
alias f5="csc Program.cs"
alias rf5="mono Program.exe"


#alias goto

alias ssql="sudo /usr/local/mysql/support-files/mysql.server start"
alias rsql="sudo /usr/local/mysql/support-files/mysql.server restart"

alias passwifi="wifi-password"

alias Rcode="cd Reference-code"
alias cityCode="cd Nestsera"

alias myphp="../../Library/WebServer/Documents"

alias cphp="nvim /etc/apache2/httpd.conf"
alias htdoc="cd /Applications/MAMP/htdocs"


alias m30="tmux splitw -h -p 25"
