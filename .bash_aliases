# Useful aliases
alias e=subl
alias d="docker"
alias d-ls="docker-machine ls"
alias d-eval="eval $(docker-machine env officeluv)"
alias d-server="docker-compose up web"
alias d-build-web="docker-compose build web"
alias d-build-shell="docker-compose build shell"
alias d-build-shell-web="docker-compose build shell && docker-compose run -p '3000:3000' shell"
alias d-web-two="rails s -b 0.0.0.0"

alias aang="cd ~/Documents/aang"
alias admin="cd ~/Documents/officeluv-admin"
alias alec="cd ~/Documents/alec"
alias android="cd ~/Documents/android-field-staff"
alias clem="cd ~/Documents/clementine"
alias dash="cd ~/Documents/dash-office-manager"
alias envoy="cd ~/Documents/envoy"
alias gossip="cd ~/Documents/gossip"
alias guardian="cd ~/Documents/guardian"
alias hitch="cd ~/Documents/hitch"
alias ios="cd ~/Documents/ios-field-staff"
alias ios-open="open Field\ Staff.xcworkspace/"
alias ivy="cd ~/Documents/ivy"
alias kelly="cd ~/Documents/kelly"
alias mortise="cd ~/Documents/mortise"
alias nemo="cd ~/Documents/nemo"
alias qubit="cd ~/Documents/qubit"
alias queenie="cd ~/Documents/queenie"
alias rn="cd ~/Documents/rn-field-staff"
alias sql="cd ~/Documents/sql-queries"
alias stooge="cd ~/Documents/stooge"
alias vivian="cd ~/Documents/vivian"

alias be="docker-compose run shell bundle exec"
alias rm-dcontainer="docker ps -a | grep 'Exited' | awk '{print $1}' | xargs docker rm"
alias d-rmi="docker image rm $(docker images --filter 'dangling=true' -q)"

alias git-stale-branches="git remote -r"
alias git-prune-branches="git remote prune origin"
