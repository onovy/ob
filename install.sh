#!/bin/bash

# Ob configs
ln -Ts $(realpath conf) ~/.ob

# Bin
mkdir -p ~/bin
ln -Ts $(realpath bin) ~/bin/ob

# Other configs
ln -Ts $(realpath other/.lintianrc) ~/.lintianrc
ln -Ts $(realpath other/.quiltrc) ~/.quiltrc
ln -Ts $(realpath other/.sbuildrc) ~/.sbuildrc
ln -Ts $(realpath other/.dput.cf) ~/.dput.cf
