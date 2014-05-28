#!/bin/bash
grep '@' kandi.bib | sed 's/\(@[^{]*{\)\|\,//g'
