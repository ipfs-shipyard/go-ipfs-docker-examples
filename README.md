# go-ipfs-docker-examples

> A few patterns for using go-ipfs inside containers

Now that we have [landed](https://github.com/ipfs/go-ipfs/pull/6577) a way to
set and manage config in containers started from the go-ipfs [Docker
image](https://hub.docker.com/r/ipfs/go-ipfs/), it opens up some nice
possibilities.

Some of these examples will be immediately usable, some are starting points,
each has its own README.
## Documentation

Each folder is a self contained example of using `/container-init.d` scripts to
configure go-ipfs when running inside a container, you can build each by running 

```
docker build .
```
in the usual way.

## Lead Maintainer

[thattommyhall](https://github.com/thattommyhall)

## Contributing

Contributions are welcome! This repository is part of the IPFS project and
therefore governed by our [contributing guidelines](https://github.com/ipfs/community/blob/master/CONTRIBUTING.md).

## License

[SPDX-License-Identifier: Apache-2.0 OR MIT](LICENSE.md)