spack load openmp
cd /home/wanghongyu/learn/pexsi/parmetis-4.0.3/metis
make config make config prefix=/home/wanghongyu/learn/pexsi/parmetis-4.0.3 openmp=set
make -j48
make install 

