#!/bin/bash

LOCATION="$HOME/.kde4/share/apps/katepart/syntax"

## test location directory
if [ ! -d $LOCATION ] ; then
    echo "$LOCATION is not found. Creating..."
    mkdir $LOCATION
fi

echo "Install OOC syntax highligting support for Kate..."
cp ooc.xml $LOCATION
