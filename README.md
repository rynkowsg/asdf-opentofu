<div align="center">

# asdf-opentofu
[![GitHub Actions Test Status][ci-actions-test-badge]][ci-actions-test]
[![GitHub Actions Lint Status][ci-actions-lint-badge]][ci-actions-lint]
[![License][license-badge]][license]

[opentofu][opentofu-website] plugin for the [asdf version manager][asdf-website].

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

Check [asdf][asdf-repo] readme for more instructions on how to install & manage versions.

For more information aboot OpenTofu check their [docs][opentofu-docs].

## License

Licensed under the [MIT license][license].

[asdf-repo]: https://github.com/asdf-vm/asdf
[asdf-website]: https://asdf-vm.com
[ci-actions-lint-badge]: https://github.com/rynkowsg/asdf-opentofu/actions/workflows/lint.yml/badge.svg
[ci-actions-lint]: https://github.com/rynkowsg/asdf-opentofu/actions/workflows/lint.yml
[ci-actions-test-badge]: https://github.com/rynkowsg/asdf-opentofu/actions/workflows/test.yml/badge.svg
[ci-actions-test]: https://github.com/rynkowsg/asdf-opentofu/actions/workflows/test.yml
[license-badge]: https://img.shields.io/badge/license-MIT-lightgrey.svg
[license]: LICENSE
[opentofu-docs]: https://opentofu.org/docs
[opentofu-website]: https://opentofu.org
