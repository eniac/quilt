#!/bin/bash
  
search_dir=$(pwd)

TARGET=compose-and-upload

function doit {
  for entry in "$search_dir"/*; do
    if [[ -d "$entry" ]]; then
      BASE=$(basename "$entry")
      if [[ "$BASE" != "$TARGET" ]]; then
        cp $TARGET/build.sh "$entry/"
      fi
    fi
  done
}

doit
