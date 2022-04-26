#!/bin/bash
BASEDIR=$(realpath $(dirname "$0"))
env HOME="$BASEDIR" emacs "$BASEDIR/.emacs.d/init.el" --debug-init "$@"
