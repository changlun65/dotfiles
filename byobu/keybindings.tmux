# # screen prefix key
set -g prefix C-a
unbind-key C-b
bind-key C-a send-prefix

set -g pane-border-style fg=colour239,bg=default
set -g pane-active-border-style fg=colour226,bg=default

# # Key binding
# # swap on C-a C-a
bind-key C-a last-window
bind-key k confirm-before kill-window
bind-key r source-file ~/.tmux.conf
bind-key v split-window -h #similar to vim's vsplit
bind-key h split-window
bind-key z kill-session

# # mux will generate xterm(1) -style function key sequences
setw -g xterm-keys on

# # Use Alt-arrow keys without prefix key to switch panes
bind -n M-Left select-pane -L
bind -n M-Right select-pane -R
bind -n M-Up select-pane -U
bind -n M-Down select-pane -D

# # Ctl arrow to switch windows
bind -n C-Left  previous-window
bind -n C-Right next-window
