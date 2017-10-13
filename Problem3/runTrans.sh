#!/bin/sh
pwd=`pwd`
pName="/Trans.SSSIN"
cd /home/tprice/SSS/c757mnyws00
./sss2 -omp 20 $pwd$pName
cd $pwd
