#!/bin/bash

ADRES=212.182.16.243:222

echo ${ADRES%:*}

echo ${ADRES#*:}

wc -m ADRES
