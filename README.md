# Skaffold Starting Points

This repo contains applications that Skaffold should be able
to initialize with an idiomatic and performant `skaffold.yaml` config file
by using the `skaffold init` command.

There are 4 categories of starting points

1. No Dockerfile and No Kubernetes config ([`no-docker`](./no-docker))
2. Dockerfile but No Kubernetes config ([`dockerized`](./dockerized))
3. Dockerfile and Docker Compose ([`docker-compose`](./dockerized))
4. Dockerfile and Helm Chart ([`helm`](./helm))
5. Dockerfile and Kustomizations ([`kustomize`](./kustomize))

Each of the folders contains subfolders with the application files
as well as a script `init.sh` that shows how things were created.
