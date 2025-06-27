if status is-interactive
    # Commands to run in interactive sessions can go here
end

set --erase fish_greeting
set fish_greeting

set -xU DOCKER_HOST unix:///var/run/docker.sock
set -xU TESTCONTAINERS_RYUK_DISABLED true

fish_add_path ~/.local/bin/Godot
fish_add_path ~/.dotnet/tools
fish_add_path ~/go/bin
fish_add_path ~/.local/bin/SonarQube/bin
fish_add_path ~/.local/bin
fish_add_path ~/openmw49
fish_greeting ~/local/bin/Tailwind
fish_add_path ~/.config/emacs/bin

alias ls='lsd'
alias vim='nvim'
alias cat='bat'
alias grep='grep --color=auto'
alias sqlc='/home/shane/go/bin/sqlc'
alias projects='cd /mnt/WSDStorage/Shane/Git/'
#alias tailwindcss='/home/shane/.local/bin/Tailwindcss/tailwindcss-linux-x64'
alias cls='clear'
alias pcr='sudo pacman -R $(pacman -Qtdq)'
alias openmw='OpenMW_Launcher-0.49.0_dev_20250424090720_80d6f020ed-x86_64.AppImage'
alias emacs="emacsclient -c -a 'emacs'"
set -x MANPAGER 'nvim +Man!'

bass source /usr/share/nvm/init-nvm.sh

starship init fish | source
