alias t="git tag"
alias pt="git push origin"
alias p="git pull"

ch() {
  chmod u+x $1
}

reload() {
  . ~/.bash_profile
}

o() {
  open ${1-.}
}

#ip
alias ip="ifconfig en0 | grep -F netmask | cut -d ' ' -f 2" # local ip
alias cip="ip && ip | pbcopy" # copy local ip