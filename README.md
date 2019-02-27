# HAProxy with Docker for AWS Fargate

Base docker image: https://hub.docker.com/_/haproxy/


```shell
# build
docker build -t my-haproxy .

# configtest
docker run -it --rm --name haproxy-syntax-check my-haproxy haproxy -c -f /usr/local/etc/haproxy/haproxy.cfg
```