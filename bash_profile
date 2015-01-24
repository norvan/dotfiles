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

# Cool coloring of terminal
# Modify prompt, enable colors, Improve 'ls'
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
#export CLICOLOR=1
#export LSCOLORS=ExFxBxDxCxegedabagacad
