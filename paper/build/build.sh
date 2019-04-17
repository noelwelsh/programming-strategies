#!/usr/bin/env bash

export TEXINPUTS="..:$TEXINPUTS"

latexmk -xelatex -pvc "$@"
