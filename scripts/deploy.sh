#!/bin/bash
hugo
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
PUBDIR=$DIR/../public
scp -r $PUBDIR/* rachel:/home/rachel/rachel-robot.com
