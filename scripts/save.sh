#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
PUBDIR=$DIR/../public
cd "$DIR/.."
git ci -am "`date`" && git push
