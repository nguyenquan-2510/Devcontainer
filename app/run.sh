clear
docker build -t novnc-application .
docker run -d --shm-size 3g --name vnc-container -p 8080:80 novnc-application
docker exec -it vnc-container bash