# Change default .zshrc directory
export ZDOTDIR="$HOME/.config/zsh"

# fcitx input method
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=”@im=fcitx”

# Default apps
export EDITOR="nvim"
export TERMINAL="st"
export PAGER="less"
export BROWSER="librewolf"
export READER="zathura"
export IMAGE="sxiv"
export VIDEO="mpv"

# Get password using dmenu scripts
export SUDO_ASKPASS="$HOME/.local/bin/dmenupass"
