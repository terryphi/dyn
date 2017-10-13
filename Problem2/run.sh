#!/bin/sh
pwd=`pwd`
pName="/Problem2Steady.SSSIN"
cd /home/robot3/SSS/c757mnyws00
./sss2 -omp 2 $pwd$pName
cd $pwd
