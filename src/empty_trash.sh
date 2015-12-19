#!/bin/sh

# empty_trash.sh
# Empty the trash directories on OS X without the Item in Use block
# Copyright 2015 Christopher Simpkins
# MIT License

rm -rf ~/.Trash
rm -rf /Volumes/*/.Trashes
