#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

rm -f DevNull.zip && cd DevNull && git archive --prefix=DevNull/ -o ../DevNull.zip HEAD