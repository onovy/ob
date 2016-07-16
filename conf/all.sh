#!/bin/bash

for DIR in * ; do
    if [ -d "$DIR" ] && [ "$DIR" != "_repo" ] ; then
        echo $DIR
        pushd $DIR/sbuild >/dev/null
        ./all.sh
        popd >/dev/null
    fi
done
