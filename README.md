Изучаем докер с помощью статьи:
http://onreader.mdl.ru/DockerRailsDevelopersApplicationsEverywhere/content/Ch01.html

Изученные команды:

Docker:
docker image prune - удаляет подвисшие образы
docker container prune - высвобождение всех ресурсов за один проход

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

