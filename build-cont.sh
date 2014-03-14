#!/bin/bash
latexmk -f -outdir=build -pdf -pvc -view=none $*
