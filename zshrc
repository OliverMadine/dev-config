# Custom terminal prompt
PROMPT="%1~ %# "

# Add ssh keys
ssh-add --apple-load-keychain -q

# Scripts
export PATH="$PATH:~/scripts"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PATH:$PYENV_ROOT/bin"
eval "$(pyenv init -)"