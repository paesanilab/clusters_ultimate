#!/bin/bash

for i in 16 32 64 128 256 512 1024 2048 4096 8192 16384 32768 65536 131072; do 
  ../../../../build/stage/usr/local/clusters_ultimate/bin/timing ${i}w.nrg > ${i}w.out  
done
