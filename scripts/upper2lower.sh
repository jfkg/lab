#!/bin/bash
# Converteix de Majúscules a Minuscules

WORD=$1

for WORD1 in "$@"
        do
                mv $WORD/ $(echo $WORD | tr [:upper:] [:lower:])
        done

