# Noir ZK Proof Demo

From [Build Your First ZK App with Noir](https://www.youtube.com/watch?v=06INZUM5Ca8) 

## Installation

```bash
curl -L https://raw.githubusercontent.com/noir-lang/noirup/refs/heads/main/install | bash
curl -L https://raw.githubusercontent.com/AztecProtocol/aztec-packages/refs/heads/master/barretenberg/bbup/install | bash
noirup
bbup
```

## Sanity Check

```bash
nargo --version
bb --version
```

Yields:

```
nargo version = 1.0.0-beta.3
noirc version = 1.0.0-beta.3+ceaa1986628197bd1170147f6a07f0f98d21030a
(git version hash: ceaa1986628197bd1170147f6a07f0f98d21030a, is dirty: false)
v0.82.2
```

## Setup

```
mkdir noir-zk-proof-demo
cd noir-zk-proof-demo
nargo init --name workshop
nargo test --show-output
```

## Build

## Test

## Deploy