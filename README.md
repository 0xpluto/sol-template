# Solidity Template

This is a template

## Developer Guide

### Running Tests

[Install Foundry](https://github.com/foundry-rs/foundry/tree/master/foundryup)

In order to run unit tests, run:

```sh
forge install
forge test
```

For longer fuzz campaigns, run:

```sh
FOUNDRY_PROFILE="intense" forge test
```

### Running Slither

After installing [Poetry](https://python-poetry.org/docs/#installing-with-the-official-installer) and [Slither](https://github.com/crytic/slither#how-to-install) run:
[Slither on Apple Silicon](https://github.com/crytic/slither/issues/1051)
```sh
poetry install
poetry shell
slither src/ --config-file slither.config.json
```


### Updating Gas Snapshots

To update the gas snapshots, run:

```sh
forge snapshot
```

### Generating Coverage Report

To see project coverage, run:

```shell
forge coverage
```

## License

[MIT](https://github.com/blastpot/blastpot/blob/master/LICENSE) © 2024 Blastpot