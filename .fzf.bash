# Setup fzf
# ---------
if [[ ! "$PATH" == */home/habbis/.fzf/bin* ]]; then
  export PATH="$PATH:/home/habbis/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/habbis/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/habbis/.fzf/shell/key-bindings.bash"

