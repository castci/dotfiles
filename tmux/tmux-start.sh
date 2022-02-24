#!/bin/bash
session='castci'
SESSIONEXISTS=$(tmux list-sessions | grep $session)

if [$SESSIONEXISTS = ""]
then
  tmux new-session -d -s $session

  tmux rename-window -t 0 'console'

  tmux new-window -t $session:1 -n 'vim'

  tmux select-window -t $session:1
  tmux split-window -v
  tmux resize-pane -D 10
fi

tmux attach-session -t $session:0
