docker build -t dev-proxy .
docker run --name dev-proxy -p 8000:80 -d dev-proxy
