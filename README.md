# kubernetes-workshop-nginx-demo

deploy and nginx with built in config and with port 8080

```bash
kubectl apply -f namespace.yml
kubectl apply -f deployment.yml
kubectl apply -f service.yml
kubectl apply -f ingress.yml 

```

## Build with buildah

```bash
buildah bud --tag europe-west3-docker.pkg.dev/swr-schulung-basic-1/swr-schulung-basic-1/nginx-demo:latest
buildah push europe-west3-docker.pkg.dev/swr-schulung-basic-1/swr-schulung-basic-1/nginx-demo:latest
```

## Build with docker

```bash
docker build . -t europe-west3-docker.pkg.dev/swr-schulung-basic-1/swr-schulung-basic-1/nginx-demo:latest
docker push europe-west3-docker.pkg.dev/swr-schulung-basic-1/swr-schulung-basic-1/nginx-demo:latest
```
