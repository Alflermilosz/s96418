#!/bin/bash
echo $#

if [ $# = 2 ]; then
echo "Podaj trzeci argument"
read NOWY
elseif [ $# = 3 && $1 = kolokwium ]; then
echo $1 $2 $3 >> /home/s96418/kol/296418/zad3/args.txt
elseif [ $# = 4 || $# > 4 ]; then
echo $@
fi