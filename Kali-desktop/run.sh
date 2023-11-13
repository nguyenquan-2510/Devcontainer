clear
docker build -t kali . && \
docker run -d --shm-size 3g --name kali-container -p 8080:80 kali && \
docker exec -it kali-container bash