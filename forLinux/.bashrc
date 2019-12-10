alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

u() {
  nvm use ${1-v10.11.0}
}

reload() {
  . ~/.bash_profile
}