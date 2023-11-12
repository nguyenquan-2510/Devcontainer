clear
docker build -t vnc-app .
docker run -d --shm-size 3g --name vnc-container -p 80:80 vnc-app
docker exec -it vnc-container bash