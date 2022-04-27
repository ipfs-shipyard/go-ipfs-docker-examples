# Gateway Example
You won't be able to use this as-is, but it does highlight some interesting
options you might want to toggle inside the container.

It has: 
- config examples for path and subdomain gateways (with the well-known PL ones
  as examples)
- how to announce the IP address if you are behind a TCP load balancer and
  go-ipfs cant figure out the address
- making the gateway listen on IPv6 if your provider uses that internally
- using the new [hole punching](https://blog.ipfs.io/2022-01-20-libp2p-hole-punching/) 
  feature if you can't give go-ipfs a port to use for libp2p traffic

