# Install and setup.

## Dependencies

### Python

Check if python is installed:
```
$ python3 --version
```

### pynvim
```
$ pip3 install -U pynvim
```

## Installation

First of all, clone this config.

For Linux/MacOS
```
$ git clone --depth=1 https://github.com/PluT00/nvim-config.git ~/.config/nvim
```

For Windows
```
$ git clone --depth=1 https://github.com/PluT00/nvim-config.git $HOME/AppData/Local/nvim
```

After cloning the configuration just run `nvim`. [Packer.nvim](https://github.com/wbthomason/packer.nvim) will be installed automatically.

To install packages listed in `core/packages.lua` run `:PackerSync` inside nvim. [^1]

[^1]: There will be error `Failed to install nvim-treesitter/nvim-treesitter`. It's okay and actually `nvim-tresitter` is installed correctly.
