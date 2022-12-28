spack load parmetis
spack load cmake@3.24.2%gcc@4.8.5
source /opt/intel/parallel_studio_xe_2020/psxevars.sh
#为了使用并行符号分解函数，安装parmetis并且定义环境变量
export PARMETIS_ROOT=/home/wanghongyu/spack/opt/spack/linux-centos7-haswell/gcc-4.8.5/parmetis-4.0.3-65igobfzot25t6evbw33yxec2mngtgkl
export PARMETIS_BUILD_DIR=${PARMETIS_ROOT}/build/Linux-x86_64
export PARMETIS_BUILD_DIR=${PARMETIS_BUILD_DIR}:/home/wanghongyu/spack/opt/spack/linux-centos7-haswell/gcc-4.8.5/metis-5.1.0-2cvafdq5chr7yhsrnztzojs26q5l7wfi/lib
export PARMETIS_BUILD_DIR=${PARMETIS_BUILD_DIR}:${PARMETIS_ROOT}/build/Linux-x86_64


cmake .. \
    -DTPL_BLAS_LIBRARIES="<BLAS library name>" \#如果有bals的库可以在cmake上加选项或者使用没有优化的单节点cpu  加选项-DTPL_ENABLE_INTERNAL_BLASLIB=ON
    -DTPL_PARMETIS_INCLUDE_DIRS="${PARMETIS_ROOT}/include" \
    -DTPL_PARMETIS_LIBRARIES="${PARMETIS_BUILD_DIR}/libparmetis/libparmetis.a;${PARMETIS_BUILD_DIR}/libmetis/libmetis.a" \

    -TPL_ENABLE_PARMETISLIB=ON | OFF \
    -DTPL_ENABLE_INTERNAL_BLASLIB=OFF | ON \
    -DTPL_ENABLE_LAPACKLIB=OFF | ON
    -TPL_ENABLE_COMBBLASLIB=OFF
    -DTPL_ENABLE_CUDALIB=OFF | ON
    -Denable_complex16=OFF | ON
    -DXSDK_INDEX_SIZE=32 | 64

    -DBUILD_SHARED_LIBS= OFF | ON
    -DCMAKE_INSTALL_PREFIX=<...>.
    -DCMAKE_C_COMPILER=<MPI C compiler>
    -DCMAKE_C_FLAGS="..." 
    -DCMAKE_CXX_COMPILER=<MPI C++ compiler>
    -DMAKE_CXX_FLAGS="..."
    -DCMAKE_CUDA_FLAGS="..." 
    -DXSDK_ENABLE_Fortran=OFF | ON
    -DCMAKE_Fortran_COMPILER=<MPI F90 compiler>
