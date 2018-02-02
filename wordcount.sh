#!/bin/bash
# get rid of comment lines
# search for word (case insensitive, whole words only)
#translate spaces to newlines
grep -v "^#" $2 | grep -i -w $1 | tr ' ' '\n' | grep -i -w $1 | wc -l




