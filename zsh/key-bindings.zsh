# http://zsh.sourceforge.net/Doc/Release/Zsh-Line-Editor.html
# http://zsh.sourceforge.net/Doc/Release/Zsh-Line-Editor.html#Zle-Builtins
# http://zsh.sourceforge.net/Doc/Release/Zsh-Line-Editor.html#Standard-Widgets

bindkey -v                                          # Use vi key bindings
bindkey '^r' history-incremental-search-backward    # [Ctrl-r] - Search backward incrementally for a specified string. The string may begin with ^ to anchor the search to the beginning of the line.

bindkey '^k' vi-cmd-mode

bindkey '^f' history-substring-search-up
bindkey '^g' history-substring-search-down

# emacs style
bindkey '^a' beginning-of-line
bindkey '^e' end-of-line

bindkey "^x^e" edit-command-line
bindkey "^b" backward-word
bindkey '^d' kill-word
