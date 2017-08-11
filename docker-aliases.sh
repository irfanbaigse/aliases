#Docker Aliases
alias d='docker'

alias d-kd='docker run -d -P'
alias d-ki='docker run -t -i -P'
alias d-kl='docker ps -l -q'
alias d-daemonize='docker run -d -P'
alias d-interactive='docker run -t -i -P'
alias d-last='docker ps -l -q'
alias d-build='docker build'
alias d-images='docker images'
alias d-ps='docker ps'

#Docker Compose
alias d-cp='docker-compose'

#Docker Terminator Commands
alias d-stop='docker stop $(docker ps -a -q)'
alias d-rm='docker rm $(docker ps -a -q)'
alias d-ps-clean='docker-stop && docker-rm'

#Docker Fabuloso Commands
alias d-rmi='docker rmi $(docker images -a -q)'
alias d-clean-images="docker rmi $(docker images -a | grep none | awk '{print $3}')"

#Docker Logs
alias d-logs='docker logs -f'
alias d-cp-logs='docker-compose logs -f'