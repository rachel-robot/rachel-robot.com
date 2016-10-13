#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
PUBDIR=$DIR/../public
cd "$DIR/.."
hugo server
