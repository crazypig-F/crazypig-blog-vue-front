docker build -t crazypig-blog-front:v0.0.1 ./
docker run -p 8888:8888 -d --name crazypig-blog-front crazypig-blog-front:v0.0.1
