export LIBRARY_PATH="/localhd/gbercea/patch-compiler/obj-release/lib:/usr/local/cuda-8.0/lib64:/usr/local/cuda-8.0/nvvm/libdevice"
export LD_LIBRARY_PATH="/localhd/gbercea/patch-compiler/obj-release/lib:/localhd/gbercea/patch-compiler/obj-release/lib:/localhd/gbercea/patch-compiler/obj-release/lib:/usr/local/cuda-8.0/lib64:/localhd/gbercea/patch-compiler/src/projects/openmp/libomptarget/omptests/t-target-simd-clauses/results:"
cd /localhd/gbercea/patch-compiler/src/projects/openmp/libomptarget/omptests/t-target-simd-clauses
/localhd/gbercea/patch-compiler/obj-release/bin/clang -v  -I/localhd/gbercea/patch-compiler/obj-release/lib -I/localhd/gbercea/patch-compiler/obj-release/lib/../ -I/localhd/gbercea/patch-compiler/obj-release/lib/../projects/openmp/runtime/src/   -L/localhd/gbercea/patch-compiler/obj-release/lib -L/localhd/gbercea/patch-compiler/obj-release/lib -target powerpc64le-ibm-linux-gnu -mcpu=pwr8 -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda -O3 /localhd/gbercea/patch-compiler/src/projects/openmp/libomptarget/omptests/t-target-simd-clauses/test.c -o /localhd/gbercea/patch-compiler/src/projects/openmp/libomptarget/omptests/t-target-simd-clauses/results/a.out
