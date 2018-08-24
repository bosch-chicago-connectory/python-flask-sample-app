#build image
docker build . -t minitwit

#run 
docker run -p 5000:5000 minitwit 


