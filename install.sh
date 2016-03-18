#!/bin/bash

ln -sf $PWD/tmux.conf $HOME/.tmux.conf
git clone https://github.com/jimeh/tmuxifier.git plugins/tmuxifier
ln -sf $PWD/plugins/tmuxifier $HOME/.tmuxifier
echo "安装tmuxifier"
echo "请手动进行以下操作"
echo "将 $HOME/.tmuxifier/bin 添加到 PATH"
echo '将 eval "$(tmuxifier init -)" 添加到$HOME/.profile, $HOME/.bash_profile, $HOME/.zshrc (添加一个有效可用即可)'
