#!/bin/bash

env | grep  VIMRUNTIME &>/dev/null

if [[ $? == 0 ]]; then
  echo 'vim is running'
else
  echo 'vim is not running'
fi
