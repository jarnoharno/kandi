#!/bin/bash
grep newglossaryentry glossary.tex | awk -F'[{}]' '{ print $2 }'
