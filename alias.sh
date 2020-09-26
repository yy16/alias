cat <<EOT >> .zshrc
alias c="clear"
alias upall="apt-get update && apt-get full-upgrade"
alias gitall="git add . && git commit -m 'update' && git push origin master" 
alias psgrep='ps -ef | grep' 
alias sf="screenfetch" 
alias untar='tar -zxvf' 
alias rmf='rm -rf' 
alias cpf='cp -rf'
alias start='systemctl start'
alias reload='systemctl reload'
alias restart='systemctl restart'
alias stop='systemctl stop'
alias ping='ping -c 5'
alias h='history'
alias j='jobs -l'
alias chwww="chown -R www-data:www-data"
EOT