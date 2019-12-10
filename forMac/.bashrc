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
