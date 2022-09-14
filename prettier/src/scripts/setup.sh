#!/bin/bash

IFS="," read -r -a plugins <<< "$PARAM_PLUGINS"

npm install --prefix="$HOME/.local" --location=global prettier

for plugin in "${plugins[@]}"
do
    npm install --prefix="$HOME/.local" --location=global "${plugin}" 
done