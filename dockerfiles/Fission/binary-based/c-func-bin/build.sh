#!/bin/bash

FUNC=c-func-bin

make 
echo $FUNC > metadata.txt
objcopy --add-section .metadata=metadata.txt function function_metadata
sudo chmod 777 function_metadata
sudo chown root:root function_metadata
fission function create --name $FUNC --env fission-bin-env --code function_metadata
fission route create --method POST --url /$FUNC --function $FUNC

