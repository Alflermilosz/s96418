#!/bin/bash
echo $#

if [ $# == 2 ]; then
echo "Podaj trzeci argument"
NOWY=read nowy;
elif [ $# == 3 ] && [ $1 == kolokwium ]; then
echo $1 $2 $3 >> /home/s96418/kol/296418/zad3/args.txt
elif [ $# > 3 ]; then
for ((i=1,i<=$#;i++));
do
    echo $i
done
else
echo "podano niepoprawna ilosc argomentow"
fi