#!/bin/bash
make
#for i in {1..20}; do echo -n "allocating "$i"0000 " ; ./memory $i"0000"; done
SIZE=$1
if [ "$SIZE" = "" ]; then
SIZE=1
fi
./memory $SIZE
#fuhu
