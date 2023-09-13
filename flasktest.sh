#!/bin/bash
for file in "$@"; do
  sudo docker exec flaskapp python3 "$file"
done
