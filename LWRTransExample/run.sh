#!/bin/sh
pwd=`pwd`
pName="/SS.SSSIN"
cd /home/robot3/SSS/c757mnyws00
./sss2 -omp 3 $pwd$pName
cd $pwd
