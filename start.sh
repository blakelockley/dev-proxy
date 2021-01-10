docker stop dev-proxy
docker rm dev-proxy

docker build -t dev-proxy .
docker run --name dev-proxy -p 8000:80 -d dev-proxy
