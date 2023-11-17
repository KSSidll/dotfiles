##
## Aliases
##

alias q="exit"
alias cleanram="sudo sh -c 'sync; echo 3 > /proc/sys/vm/drop_caches'"
alias mtar='tar -zcvf' # mtar <archive_compress>
alias utar='tar -zxvf' # utar <archive_decompress> <file_list>
alias z='zip -r' # z <archive_compress> <file_list>
alias uz='unzip' # uz <archive_decompress> -d <dir>
alias sr='source ~/.config/zsh/env.zsh'
alias ..="cd .."
alias mkdir="mkdir -p"
alias installed="grep -iE 'installed|removed' /var/log/pacman.log"
alias ll="ls -la"
alias lt="ls --tree"
alias cat="bat --color always --plain"
alias grep='grep --color=auto'
alias mv='mv -v'
alias cp='cp -vr'
alias rm='echo "This is not the command you are looking for. Use trash instead."; false'
alias trash='trash -v'
alias econf='$EDITOR ~/.config/'
alias ehyrp='$EDITOR ~/.config/hypr/'
alias ezsh='$EDITOR ~/.config/zsh/'
alias envim='$EDITOR ~/.config/nvim/'
alias etmux='$EDITOR ~/.config/tmux/'
alias etmuxf='$EDITOR ~/.config/tmux/scripts/tmux-sessionizer-find'
# vim:ft=zsh
