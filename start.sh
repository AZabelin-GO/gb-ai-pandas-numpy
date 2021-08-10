#!/usr/bin/env bash

set -x

if [[ -n "${*}" ]];then
  pip install -r requirements.txt
fi

jupyter notebook
