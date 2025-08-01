#!/bin/bash
  
search_dir=$(pwd)

function build_fission_c {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ -d $entry ]] ; then 
      cd $entry
      ./build.sh fission_c
      ./build.sh push
    fi
    cd ..
  done
}

function build_fission_b {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ -d $entry ]] ; then 
      cd $entry
      ./build.sh fission_b
    fi
    cd ..
  done
}

function build_0 {
    sudo docker build -t $USERNAME/rust-env:latest \
        -f Dockerfile .
    sudo docker push $USERNAME/rust-env:latest
}


function deploy_fission_c {
  for entry in "$search_dir"/*
  do
   if [[ -d $entry ]] ; then
      cd $entry
      ./build.sh deploy_fission_c
    fi
    cd ..
  done
}

function deploy_fission_b {
  for entry in "$search_dir"/*
  do
   if [[ -d $entry ]] ; then
      cd $entry
      ./build.sh deploy_fission_b
    fi
    cd ..
  done
}


function nuke {
  sudo docker image rm -f $(sudo docker images -aq)
  sudo docker system prune
}




case "$1" in
build_env)
    build_0
    ;;
build_fission_c)
    build_fission_c
    ;;
build_fission_b)
    build_fission_b
    ;;
deploy_fission_c)
    deploy_fission_c
    ;;
deploy_fission_b)
    deploy_fission_b
    ;;
nuke)
    nuke
    ;;
esac
