# Setup fzf
# ---------
if [[ ! "$PATH" == */home/ajgrinnell/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/ajgrinnell/.fzf/bin"
fi

# Auto-completion
# ---------------
source "/home/ajgrinnell/.fzf/shell/completion.zsh"

# Key bindings
# ------------
source "/home/ajgrinnell/.fzf/shell/key-bindings.zsh"
