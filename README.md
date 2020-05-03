# HelloFlaskApp_Docker

#build docker image
sudo docker build -t helloflask .
#run created image
sudo docker run -d -p 5000:5000 helloflask
