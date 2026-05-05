#!/bin/bash
input1=$1
input2=$2
input3=$3
input4=$4
output1=$5
output2=$6
globaloutput=$7
ldscoredir="/ldsc/"

ldsc/ldsc.py --n-blocks 200 --print-delete-vals --rg "${input1}","${input2}" --ref-ld-chr "$ldscoredir"/eur_w_ld_chr/ --w-ld-chr "$ldscoredir"/eur_w_ld_chr/ --out ${output1}
ldsc/ldsc.py --n-blocks 200 --print-delete-vals --rg "${input3}","${input4}" --ref-ld-chr "$ldscoredir"/eur_w_ld_chr/ --w-ld-chr "$ldscoredir"/eur_w_ld_chr/ --out ${output2}
