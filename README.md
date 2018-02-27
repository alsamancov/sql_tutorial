"# sql_tutorial" 

#https://sqlbolt.com/

Pull MySQL Image 
$ docker pull mysql

Run MySQL container
$ docker run --name wordpress_mysql -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=wordpress -p 3306:3306 -d mysql


Here are some handy shortcuts.
List all containers (only IDs) docker ps -aq.
Stop all running containers. docker stop $(docker ps -aq)
Remove all containers. docker rm $(docker ps -aq)
Remove all images. docker rmi $(docker images -q)

docker system prune 