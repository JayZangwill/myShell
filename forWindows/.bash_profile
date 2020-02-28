alias t="git tag"
alias pt="git push origin"
alias p="git pull"
alias c="git clone"
alias y="yarn"
alias ni="npm i"
alias ip="ipconfig|findstr 'IPv4 地址'|cut -f2 -d':'"
alias cip="ip|clip"

reload() {
  . ~/.bash_profile
}

o() {
  start ${1-.}
}