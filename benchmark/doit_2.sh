#!/bin/bash
  
search_dir=$(pwd)

TARGET=check-user

function doit {
  for entry in "$search_dir"/*
  do
   if [[ -d $entry ]] ; then
     rm $entry/*.yml
   fi
  done
}

doit
