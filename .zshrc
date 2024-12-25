HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e

zstyle :compinstall filename '~/.zshrc'
clear && fastfetch
autoload -Uz compinit
compinit

# Alias

# alias calculator='quich'
# alias c='quich'
# alias calc='quich'
alias ff='clear && fastfetch'
alias cls='clear'
alias pacget='sudo pacman -S'
alias pacfind='pacman -Ss'
alias pacrm='sudo pacman -R'
alias pacup='sudo pacman -Syu'
alias yayget='yay -S'
alias yayfind='yay -Ss'
alias yayup='yay -Syu'
alias yayrm='yay -R'
alias upgrade='sudo pacman -Syu && yay -Syu && sudo oh-my-posh upgrade'
alias fucking='sudo'
alias home='cd ~'
alias cd..='cd ..'

alias mic='micro'
alias view='fim -a'

# source ~/.oh-my-zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# source ~/.oh-my-zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# THEMES #

# eval "$(starship init zsh)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/space.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/1_shell.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/M365Princess.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/agnosterplus.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/spaceship.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/star.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/sim-web.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/bubbles.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/catppuccin_frappe.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/json.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/material.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/neko.omp.json)"
 eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/nordtron.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/pararussel.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/slim.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/smoothie.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/tokyo.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/tokyonight_storm.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/wholespace.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/ys.omp.json)"
# eval "$(oh-my-posh init zsh --config /home/phuct/Downloads/posh-themes/themes/zash.omp.json)"

# PROMPT FOR WARP #
PROMPT="${PROMPT}"$'\n'
