FROM ipfs/kubo:v0.14.0

ADD ipfs-config.sh /container-init.d/ipfs-config.sh
RUN chmod a+x /container-init.d/ipfs-config.sh

ADD peers.json /tmp
EXPOSE 8080