#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export SSH_AUTH_SOCK=/home/roszi/.bitwarden-ssh-agent.sock

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias test-sddm='sddm-greeter-qt6 --test-mode --theme /usr/share/sddm/themes/gunterberg-sddm-themes/gunterberg-sddm-theme/'
PS1='[\u@\h \W]\$ '
