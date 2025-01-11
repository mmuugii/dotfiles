export EDITOR="/Applications/TextEdit.app/Contents/MacOS/TextEdit"
export EDITOR=nano
export VISUAL="$EDITOR"
eval "$(starship init zsh)"
export GOPATH=$HOME/go
export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
