# podman-nifi

## To run container

```bash
podman run -it --rm --name nifi -v conf:/opt/nifi-1.12.0/conf:Z -p 8080:8080 nifi bash
```

## example to generate input for nifi

Inside the container run the following.

```bash
/opt/nifi-1.12.0/bin/nifi.sh start
for i in {1..10}; do echo $(date +%N) >> /tmp/file; printf "."; sleep 1; done
```
