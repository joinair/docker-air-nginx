```bash
#!/bin/bash
kubectl create secret docker-registry air-key \
  --docker-server=quay.io \
  --docker-username=whiskhq \
  --docker-password=password \
  --docker-email=tech@whisk.co.uk
```

```bash
kubectl edit deployment/nginx-deployment
```