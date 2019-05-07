#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

case "$OSTYPE" in
    solaris*) ;;
    darwin*)  ln -s $DIR/DevNull ~/Library/Application\ Support/QGIS/QGIS3/profiles/default/python/plugins/DevNull ;;
    linux*)   ln -s $DIR/DevNull ~/.local/share/QGIS/QGIS3/profiles/default/python/plugins/DevNull  ;;
    bsd*)     ;;
    msys*)    ;;
    *)        ;;
esac
