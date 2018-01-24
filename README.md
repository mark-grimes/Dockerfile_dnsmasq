# dnsmasq

Small [Alpine](https://alpinelinux.org) based dnsmasq image. I use it as a DHCP server on my WiFi access points, but
can be used for other dnsmasq uses.

The image runs dnsmasq in the foreground with logging to stderr, i.e. so that "docker logs" will give the correct result.
