export LD_LIBRARY_PATH=/home/wanghongyu/Software/ParMetis/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/home/wanghongyu/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/metis-5.1.0-5kbnagqpq36ihrzdzfwjrrtxpsneu6rj/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openblas-0.3.21-h7u6ocyakal6yryuegekqsyrwuygxiu5/lib:$LD_LIBRARY_PATH

export OMP_NUM_THREADS=1
mpirun -n 4 ./run_pselinv_linux_release_v2.0 -E 1 -H /home/wanghongyu/pexsi/pexsi/PEXSI_DATA/Graphene180/H.csc -r 2 -c 2 -colperm PARMETIS -npsymbfact 1
