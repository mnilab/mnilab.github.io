#!/bin/bash

echo "post title input"
read POST

cp ./original.md ../_posts/$(date '+%Y-%m-%d')-$POST.md


