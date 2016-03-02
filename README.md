Running scrm with docker
========================

[Docker](https://www.docker.com) is a tool for shipping applications 
in standardized containers. This is specially useful for science, as 
it offers a high level of reproducibility.

To run scrm with docker, you first need to install 
[install docker](https://docs.docker.com/installation/#installation), 
which is available for all major operating system (via vitalization for MAC
and Windows).

Afterwards, you run scrm using

```bash
docker run scrm/scrm 10 1 -t 5
```

