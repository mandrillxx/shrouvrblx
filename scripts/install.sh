#!/bin/bash

included_directories=("cli" "docs" "engine")

for dir in "${included_directories[@]}"; do
    (cd "$dir" && npm i)
done