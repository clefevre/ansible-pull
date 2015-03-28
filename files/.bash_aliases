alias docker-nuke-containers='docker rm --force $(docker ps --all --quiet)'
alias docker-nuke-images='docker rmi $(docker images --quiet)'
alias mongodb-cli='docker run --interactive --tty --link mongodb:mongo --rm mongo sh -c '\''exec mongo "$MONGO_PORT_27017_TCP_ADDR:$MONGO_PORT_27017_TCP_PORT/test"'\'''
alias redis-cli='docker run --interactive --tty --link redis:redis --rm redis sh -c '\''exec redis-cli -h "$REDIS_PORT_6379_TCP_ADDR" -p "$REDIS_PORT_6379_TCP_PORT"'\'''
alias mysql-cli='docker run --interactive --tty --link mysql:mysql --rm mysql sh -c '\''exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'\'''

alias elasticsearch-shell='docker exec --interactive --tty elasticsearch bash'
alias mongodb-shell='docker exec --interactive --tty mongodb bash'
alias mysql-shell='docker exec --interactive --tty mysql bash'
alias nginx-shell='docker exec --interactive --tty nginx bash'
alias postgresql-shell='docker exec --interactive --tty postgresql bash'
alias rabbitmq-shell='docker exec --interactive --tty rabbitmq bash'
alias redis-shell='docker exec --interactive --tty redis bash'

