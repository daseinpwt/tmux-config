#!/bin/bash
rm -f ~/.tmux.conf
cp ./tmux.conf ~/.tmux.conf
tmux source-file ~/.tmux.conf
