FROM python:3.9.18-alpine3.18

# RUN apk add --no-cache \
      openresolv iptables ip6tables iproute2 wireguard-tools \
      findutils tzdata
# COPY Shanghai /etc/localtime
# COPY entrypoint.sh /entrypoint.sh

# ENTRYPOINT ["/entrypoint.sh"]
