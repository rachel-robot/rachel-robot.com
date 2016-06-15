#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
PUBDIR=$DIR/../public
cd "$DIR/.."
hugo
scp -r $PUBDIR/* rachel:/home/rachel/rachel-robot.com
