#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

case "$OSTYPE" in
    solaris*) ;;
    darwin*)  ln -s $DIR/devnull ~/Library/Application\ Support/QGIS/QGIS3/profiles/default/python/plugins/devnull ;;
    linux*)   ln -s $DIR/devnull ~/.local/share/QGIS/QGIS3/profiles/default/python/plugins/devnull  ;;
    bsd*)     ;;
    msys*)    ;;
    *)        ;;
esac
