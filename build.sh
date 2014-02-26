#!/bin/bash
latexmk -outdir=build -pdf -pvc -view=none $*
