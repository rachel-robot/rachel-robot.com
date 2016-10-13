#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
PUBDIR=$DIR/../public
cd "$DIR/.."
#bash $DIR/save.sh
hugo || { echo 'Error making the pages, read the text!' ; sleep 30; exit 1; }
scp -r $PUBDIR/* rachel:/home/rachel/rachel-robot.com
