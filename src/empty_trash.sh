#!/bin/sh

# empty_trash.sh
# Empty the trash directories on OS X without the Item in Use block
# Copyright 2015 Christopher Simpkins
# MIT License

rm -rf "~/.Trash/*"

if (( $? )); then
	echo "ALERT:Failed to empty ~/.Trash"
fi

rm -rf "/Volumes/*/.Trashes/*"

if (( $? )); then
	echo "ALERT:Failed to empty /Volumes/*/.Trashes"
fi
