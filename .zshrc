export EDITOR=nano

export VISUAL="$EDITOR"

# Golang
export GOPATH=$HOME/go
export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# python
export PATH="$PATH:/Users/muugiim/Library/Python/3.9/bin"

# Added by Windsurf
export PATH="/Users/muugiim/.codeium/windsurf/bin:$PATH"

eval "$(starship init zsh)"
source <(fzf --zsh)
