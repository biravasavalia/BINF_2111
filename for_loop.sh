#!/bin/bash

amino_acids=("Methionine" "Leucine" "Cysteine" "Alanine" "Valine" "Tyrosine" "Proline")

for aa in "${amino_acids[@]}"
do
    echo "$aa has length ${#aa}"
done
