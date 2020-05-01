# pairchallenge

Based on https://hub.docker.com/_/nginx with content baked into container.

## Building

```bash
docker build -t pairchallenge .
```

## Running

```bash
docker run --name pc -d -p 80:80 pairchallenge
```