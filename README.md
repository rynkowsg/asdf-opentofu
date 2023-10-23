<div align="center">

# asdf-opentofu [![Build](https://github.com/rynkowsg/asdf-opentofu/actions/workflows/test.yml/badge.svg)](https://github.com/rynkowsg/asdf-opentofu/actions/workflows/test.yml) [![Lint](https://github.com/rynkowsg/asdf-opentofu/actions/workflows/lint.yml/badge.svg)](https://github.com/rynkowsg/asdf-opentofu/actions/workflows/lint.yml)

[opentofu](https://opentofu.org/docs) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

## Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

## Dependencies

- `bash`, `curl`, `unzip`: generic POSIX utilities.

## Install

Install plugin:

```shell
asdf plugin add opentofu https://github.com/rynkowsg/asdf-opentofu.git
```

Install opentofu:

```shell
# Show all installable versions
asdf list-all opentofu

# Install specific version
asdf install opentofu latest

# Set a version globally (on your ~/.tool-versions file)
asdf global opentofu latest

# Now opentofu commands are available
tofu --help
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

## Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/rynkowsg/asdf-opentofu/graphs/contributors)!

## License

Licensed under the [MIT license](LICENSE).
