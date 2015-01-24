# Alias
alias lf="ls -AlFGh"

# Ruby version manager rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Python version manager pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Java version manager jenv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
