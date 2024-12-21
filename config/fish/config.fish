set -g fish_greeting

if status is-interactive
    starship init fish | source
end

alias l='eza -lh  --icons=auto' # long list
alias ls='eza -1   --icons=auto' # short list
alias ll='eza -lha --icons=auto --sort=name --group-directories-first' # long list all
alias ld='eza -lhD --icons=auto' # long list dirs
alias lt='eza --icons=auto --tree' # list folder as tree

abbr .. 'cd ..'
abbr ... 'cd ../..'
abbr .3 'cd ../../..'
abbr .4 'cd ../../../..'
abbr .5 'cd ../../../../..'

abbr mkdir 'mkdir -p'
fastfetch
alias vim='nvim'
alias get='yay -S'
alias psudo='pkexec'
alias hyprconfig='cd ~/.config/hypr; ls'
alias lsk='lsblk'
