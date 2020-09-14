example to generate input for nifi

```bash
/opt/nifi-1.12.0/bin/nifi.sh start
for i in {1..10}; do echo $(date +%N) >> /tmp/file; printf "."; sleep 1; done
```
