#!/bin/sh
pwd=`pwd`
pName="/Problem2Trans.SSSIN"
cd /home/robot3/SSS/c757mnyws00
./sss2 -omp 2 $pwd$pName
cd $pwd
