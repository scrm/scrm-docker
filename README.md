Running scrm with docker
========================

[Docker](https://www.docker.com) is a tool for shipping applications 
in standardized containers. This is specially useful for science, as 
it offers a high level of reproducibility.

To run scrm with docker, you first need to install 
[install docker](https://docs.docker.com/installation/#installation), 
which is available for all major operating system (via virtualization for MAC
and Windows).

Afterwards, you can pull the container for scrm using

```bash
docker pull paulstaab/scrm
```

Now you can run scrm using

```bash
docker run paulstaab/scrm scrm 10 1 -t 5
```

This adds a small runtime fee to every execution. If you do a lot of small runs
with scrm, it is better to start an interactive shell inside the container and
run scrm from there:

```bash
docker run -t -i paulstaab/scrm /bin/bash 
scrm 10 1 -t 5
```
