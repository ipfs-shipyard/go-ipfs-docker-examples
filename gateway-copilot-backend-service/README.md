# Gateway as a copilot Backend Service (caviet - WIP!)

A [Backend
Service](https://aws.github.io/copilot-cli/docs/manifest/backend-service/) on
[AWS Copilot](https://aws.github.io/copilot-cli/)

Essentially one-click deployment of a gateway as a "backend service"
(autoscaling at Fargate Spot pricing, each node has a port open so is a full
participant in libp2p, 200G ssd for the datastore, 4cores and up to 30G RAM, no
LB though - dns based discovery for client-side load balancing).

Someone who is operating in AWS asked me if there was a simple way to avoid
generating load on our gateway and costing us bandwidth (ingress in AWS is free
at least!)

Edits to the defaults in `copilot/gw/manifest.yaml` are towards the bottom.

TBC...