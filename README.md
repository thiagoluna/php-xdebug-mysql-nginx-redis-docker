<h2 align="center">
  PHP Apps Containers
</h2>
<br>  
This repo contains a basic docker container for PHP apps.

## 🚀 Tecnologies

- [PHP 7.4](https://php.net)
- [Xdebug 3](https://xdebug.org/)
- [Nginx](https://nginx.com/)
- [MySQL 5.7](https://mysql.com)
- [Docker](https://docker.com)
- [Redis](https://redis.io/)

## ⚙️ Setup & Run
Clone this Repository, enter on its folder and start the containers.
```sh 
# docker-compose up -d
```  
Access the Frontend in the browser http://localhost:8080  
You should see phpinfo page.

## 💻 For Laravel Apps
1- Just install it on root folder and change **line 4** of 
.docker/nginx/nginx.conf to `root /var/www/public;`  
  
2- Setup the .env at .docker/app/.env  
Use DB envs as example and do the same for other envs you need.
These envs should be at `docker-compose.yaml` and `.docker/app/.env` 

## 📝 Xdebug
**Coming soon**, a tutorial at medium.com explaining how to setup Xdebug in PHPStorm and VSCode.