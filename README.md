# Nomad

```shell
nomad run webapp.nomad.hcl

nomad run nginx.nomad.hcl

nomad status nginx

nomad alloc fs 766 load-balancer.conf

curl nginx.service.consul:8080
```
https://hub.docker.com/r/hashicorp/nomad
https://blog.stephane-robert.info/docs/conteneurs/orchestrateurs/nomad/
https://developer.hashicorp.com/nomad/tutorials/load-balancing/load-balancing-nginx
