#!/bin/bash
# Example file to build parmetis. copy this file to the home directory of
# superlu_dist and make necessary modifications.
# refer to README.md under the home directory for more information.
# source /opt/intel/parallel_studio_xe_2020/psxevars.sh
INSTALL_DIR=/home/wanghongyu/pexsi/superlu_dist
SuperLU_DIR=/home/wanghongyu/pexsi/superlu_dist
PARMETIS_DIR=/home/wanghongyu/pexsi/parmetis-4.0.3
METIS_DIR=/home/wanghongyu/pexsi/parmetis-4.0.3
CC=mpicc
CXX=mpicxx
FOR=mpifort
BDIR=build_cpu
rm -rf ${BDIR}
cmake -H${SuperLU_DIR} -B${BDIR} \
  -DCMAKE_INSTALL_PREFIX=${INSTALL_DIR} \
  -DTPL_PARMETIS_INCLUDE_DIRS="${PARMETIS_DIR}/include;${METIS_DIR}/include" \
  -DTPL_PARMETIS_LIBRARIES="${PARMETIS_DIR}/lib/libparmetis.a;${METIS_DIR}/lib/libmetis.a" \
  -DCMAKE_C_FLAGS="-std=c99 -fopenmp -DPRNTlevel=0 -DDEBUGlevel=0" \
  -DCMAKE_C_COMPILER=$CC \
  -DCMAKE_CXX_COMPILER=$CXX \
  -DCMAKE_Fortran_COMPILER=$FOR \
  -DTPL_ENABLE_INTERNAL_BLASLIB=OFF
  -DTPL_BLAS_LIBRARIES="/usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openblas-0.3.21-h7u6ocyakal6yryuegekqsyrwuygxiu5/lib/libopenblas.a" \
  -DBUILD_SHARED_LIBS=OFF \
  -Denable_openmp=TRUE 


make -j 12 -C ${BDIR} install
