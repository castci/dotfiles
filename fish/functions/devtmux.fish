function devtmux
    tmux new-session -s work -d
    tmux rename-window 'env'
    tmux split-window -v
    tmux select-pane -t 0
    tmux split-window -h
    tmux select-pane -t 2
    tmux split-window -h
    tmux new-window 'vim'
    tmux rename-window 'code'
    tmux attach-session -d
end
