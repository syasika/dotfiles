if status is-interactive
    # Commands to run in interactive sessions can go here
end

set --erase fish_greeting
set fish_greeting

set -xU DOCKER_HOST unix://{$XDG_RUNTIME_DIR}/podman/podman.sock
set -xU TESTCONTAINERS_RYUK_DISABLED true

fish_add_path ~/.local/bin/Godot
fish_add_path ~/.dotnet/tools
fish_add_path ~/go/bin
fish_add_path ~/.local/bin/SonarQube/bin
fish_add_path ~/local/bin
fish_greeting ~/local/bin/Tailwind

alias ls='lsd'
alias vim='nvim'
alias cat='bat'
alias grep='grep --color=auto'
alias sqlc='/home/shane/go/bin/sqlc'
alias docker='podman'
alias docker-compose='podman-compose'
alias projects='cd /mnt/WSDStorage/Shane/Git/'
#alias tailwindcss='/home/shane/.local/bin/Tailwindcss/tailwindcss-linux-x64'
alias cls='clear'
alias pcr='sudo pacman -R $(pacman -Qtdq)'

set -x MANPAGER 'nvim +Man!'

bass source /usr/share/nvm/init-nvm.sh

starship init fish | source
