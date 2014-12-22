#!/bin/bash

path=`dirname $0`
cp "$path/.vimrc" ~/
cp -r "$path/.vim/" ~/

echo "Done!"
