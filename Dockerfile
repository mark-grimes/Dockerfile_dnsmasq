FROM alpine

RUN apk add --no-cache dnsmasq

# Run in the foreground, otherwise docker will think the application has finished
# when it forks into the background. Also send all logging to stderr so that
# "docker logs" will work.
ENTRYPOINT [ "dnsmasq", "--keep-in-foreground", "--log-facility=-" ]
