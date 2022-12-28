#!/bin/bash
spack load openmp
cd /home/wanghongyu/learn/pexsi/parmetis-4.0.3
make config prefix=/home/wanghongyu/learn/pexsi/parmetis-4.0.3 openmp=set metis_path=/home/wanghongyu/learn/pexsi/parmetis-4.0.3/metis
make -j48
make install
