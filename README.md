Изучаем докер с помощью статьи:
http://onreader.mdl.ru/DockerRailsDevelopersApplicationsEverywhere/content/Ch01.html

Изученные команды:

Docker:
docker image prune - удаляет подвисшие образы
docker container prune - высвобождение всех ресурсов за один проход
docker run --name redis-container redis - скачиваем и запускаем redis
docker network ls - перечесление сетевых сред

Docker-compose:
docker-compose ps
docker-compose up
docker-compose up -d - запускает компосе, но вывод совершенных процессов не отображает
docker-compose run <service_name>
docker-compose down
docker-compose stop <service_name>
docker-compose​​ ​​logs​​ ​​-f​​ ​​web​ - обнаруживает записи показывающие, что наш сервер Rails был запущен
docker-compose exec <service name> <some command> - помогает запускать одноразовые команды в исполняемом контейнере
docker-compose build <service​​ ​​name> - Мы можем запросить для себя Compose собрать наши образы вместо применения лежащих в основе команд docker build

docker-compose run --rm redis redis-cli -h redis - можно запустить сервис консоль redis с помощью данной команды
"docker-compose run вместо exec - специально для того чтобы наш redis-cli исполнялся в неком новом, обособленном контейнере"

docker-compose run --rm database psql -U postgres -h database - этой командой проверяем, что реально создался ли докер postgres, имеем ли доступ к консоли и также можем проверить наличие созданной базы данных

docker-compose up -d --force-recreate web - пересобирает контейнер web заново
