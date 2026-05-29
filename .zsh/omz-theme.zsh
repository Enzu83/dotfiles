ZSH_THEME=

fpath+=($HOME/.zsh/themes/pure)

autoload -U promptinit; promptinit

zstyle :prompt:pure:user show yes
zstyle :prompt:pure:host show yes
zstyle :prompt:pure:git:action show yes
zstyle :prompt:pure:exection_time show yes
zstyle :prompt:pure:git:stash show no

zstyle :prompt:pure:user color '#a7a7a7'
zstyle :prompt:pure:host color '#a7a7a7'
zstyle :prompt:pure:path color '#4dbbff'
zstyle :prompt:pure:git:branch color '#ff4d2a'

zstyle :prompt:pure:virtualenv color '#ffffff'

prompt pure
