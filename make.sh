#!/bin/sh

mf '\mode=ljfour; mode_setup; input cream.mf'
gftopk cream.600gf cream.600pk
pdflatex cream-test.tex
