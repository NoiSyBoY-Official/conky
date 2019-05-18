#!/usr/bin/env bash

# http://www.fileformat.info/info/unicode/char/e0b0/fontsupport.htm

# \uE0B0
SYMBOL_RIGHT_ARROW_BOLD=$(printf "\xEE\x82\xB0")

# \u2764
SYMBOL_HEART=$(printf "\xE2\x9D\xA4")

# SYMBOL_RIGHT_ARROW_THIN="\uE0B1"
# SYMBOL_LEFT_ARROW_BOLD="\uE0B2"
# SYMBOL_LEFT_ARROW_THIN="\uE0B3"

tmux set-option -g base-index 1
tmux set-option -g pane-base-index 1

tmux set-option -g default-terminal xterm-256color
tmux set-option -g -w xterm-keys no
tmux set-option -g -w automatic-rename on

tmux set-option -g allow-rename on
tmux set-option -g renumber-windows off
tmux set-option -g monitor-activity off

tmux set-option -g display-panes-time 2000

tmux set-option -g set-titles on
tmux -u set-option -g set-titles-string "#S $SYMBOL_HEART #I #W"

tmux set-option -g status-left-length 32
tmux -u set-option -g status-left "#{?#{==:#{client_key_table},root},#[bg=green],#[bg=yellow]} #{client_key_table} #{?#{==:#{client_key_table},root},#[fg=green],#[fg=yellow]}#[bg=colour234]$SYMBOL_RIGHT_ARROW_BOLD "

tmux set-option -g status-style fg=colour231,bg=colour234

tmux set-option -g window-status-format "#I #W"
tmux -u set-option -g window-status-current-format "#[fg=colour234,bg=colour31]$SYMBOL_RIGHT_ARROW_BOLD#[fg=colour231,bg=colour31] #I #W #[fg=colour31,bg=colour234,nobold]$SYMBOL_RIGHT_ARROW_BOLD"

tmux set-option -g window-status-last-style fg=colour31

tmux set-option -g status-right-length 150
