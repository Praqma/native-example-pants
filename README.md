# Build with Pants

[![CircleCI](https://circleci.com/gh/Praqma/native-example-pants.png?style=shield&circle-token=df3dc5f6efbc2a267f7805f05a5e91d2878be9fd)](https://circleci.com/gh/Praqma/native-example-pants)
[![TravisCI Status](https://travis-ci.org/Praqma/native-example-pants.svg?branch=master)](https://travis-ci.org/Praqma/native-example-pants)

![](https://img.shields.io/github/stars/praqma/native-example-pants.svg)
![](https://img.shields.io/github/forks/praqma/native-example-pants.svg)
![](https://img.shields.io/github/watchers/praqma/native-example-pants.svg)
![](https://img.shields.io/github/tag/praqma/native-example-pants.svg)
![](https://img.shields.io/github/release/praqma/native-example-pants.svg)
![](https://img.shields.io/github/issues/praqma/native-example-pants.svg)

Building with [Pants](https://www.pantsbuild.org/) inside [container](https://hub.docker.com/r/praqma/native-pants/).

See [native](https://github.com/Praqma/native) repository for more examples.

## Steps

* Run container: `./docker-run.sh`
* Build example (inside container): `./build.sh`
* Test example (inside container): `./test.sh`
