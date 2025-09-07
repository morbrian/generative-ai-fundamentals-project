# project

## Getting Started

1. Install Python Environment Manger

Using `pyenv` is recommended for managing multiple verions of python on same system.

```
# get prereq packages
sudo apt update
sudo apt install -y \
  make build-essential libssl-dev zlib1g-dev \
  libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm \
  libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev \
  libffi-dev liblzma-dev

# install pyenv
curl https://pyenv.run | bash
```

Add these lines to your `~/.bashrc` file and restart shell:

```
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
```

Verify install by listing python verions:

```
pyenv versions
```

2. Run `setup.sh` to prepare this folder with the right version of python and libraries.

```
bash setup.sh
```

3. Install Jupyter

```
pip install jupyter
```
