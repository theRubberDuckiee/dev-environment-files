#!/bin/bash

cd ~/Documents
shopt -s nocaseglob
deleted_files=(*Screen\ shot*)
rm -f "${deleted_files[@]}"
printf '%s\n' "${deleted_files[@]}"
