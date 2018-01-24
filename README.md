# dnsmasq

Small [Alpine](https://alpinelinux.org) based dnsmasq image. I use it as a DHCP server on my WiFi access points, but
can be used for other dnsmasq uses.

The image runs dnsmasq in the foreground with logging to stderr, i.e. so that "docker logs" will give the correct result.

## Architectures

Supported architectures are:

* amd64 - from the markgrimes/dnsmasq:amd64 tag. This is built automatically by the Docker Hub servers.
* arm32v6 - from the markgrimes/dnsmasq:arm32v6 tag. This is built manually on a Raspberry Pi and pushed up to Docker Hub.

The latest tag (or no tag) is the multi-arch manifest, i.e. `docker pull markgrimes/dnsmasq` or
`docker pull markgrimes/dnsmasq:latest` will automatically select the correct image for your system.
