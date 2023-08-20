

docker stop demoappcontainer
docker stop demoapicontainer

docker rm demoappcontainer
docker rm demoapicontainer

docker rmi demoapp
docker rmi demoapi

docker build -t demoapp -f demoapp.dockerfile .
docker build -t demoapi -f demoapi.dockerfile .

# docker run -d -p 30100:80 --name demoapicontainer demoapi
# docker run -d -p 30200:80 --name demoappcontainer demoapp
