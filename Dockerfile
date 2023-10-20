FROM alpine:3.15.4

RUN apk add --no-cache \
      openresolv iptables ip6tables iproute2 wireguard-tools \
      findutils tzdata
# COPY Shanghai /etc/localtime
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
