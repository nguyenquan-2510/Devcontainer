clear
docker build -t kali . && \
docker run -d --shm-size 3g -v ./kali-data:/root --name kali-container -p 8080:80 kali && \
docker exec -it kali-container bash