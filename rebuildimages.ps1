

docker rmi demoapp
docker rmi demoapi

docker build -t demoapp -f demoapp.dockerfile .
docker build -t demoapi -f demoapi.dockerfile .

