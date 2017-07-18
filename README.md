### 读取当前目录下的Dockerfile制作镜像
docker build -t webserver:1.0 .

### 制作容器
docker run -p 80:80 --name web webserver:1.0