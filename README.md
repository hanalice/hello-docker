### ��ȡ��ǰĿ¼�µ�Dockerfile��������
docker build -t webserver:1.0 .

### ��������
docker run -p 80:80 --name web webserver:1.0