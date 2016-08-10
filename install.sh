#!/bin/bash

# Ob configs
ln -Ts $(realpath conf) ~/.ob

# Bin
mkdir -p ~/bin
ln -Ts $(realpath bin) ~/bin/ob

# Other configs
for CONF in .lintianrc .quiltrc .sbuildrc .devscripts .gbp.conf .gitconfig .reportbugrc ; do
    ln -Ts $(realpath other/$CONF) ~/$CONF
done
