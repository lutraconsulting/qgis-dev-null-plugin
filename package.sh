#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

rm -f devnull.zip && cd devnull && git archive --prefix=devnull/ -o ../devnull.zip HEAD