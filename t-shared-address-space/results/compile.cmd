export LIBRARY_PATH="/localhd/gbercea/patch-compiler/obj-release/lib:/usr/local/cuda-8.0/lib64:/usr/local/cuda-8.0/nvvm/libdevice"
export LD_LIBRARY_PATH="/localhd/gbercea/patch-compiler/obj-release/lib:/localhd/gbercea/patch-compiler/obj-release/lib:/localhd/gbercea/patch-compiler/obj-release/lib:/usr/local/cuda-8.0/lib64:/localhd/gbercea/patch-compiler/src/projects/openmp/libomptarget/omptests/t-shared-address-space/results:"
cd /localhd/gbercea/patch-compiler/src/projects/openmp/libomptarget/omptests/t-shared-address-space
/localhd/gbercea/patch-compiler/obj-release/bin/clang++ -I/localhd/gbercea/patch-compiler/obj-release/lib -I/localhd/gbercea/patch-compiler/obj-release/lib/../ -I/localhd/gbercea/patch-compiler/obj-release/lib/../projects/openmp/runtime/src/  -std=c++11 -v -L/localhd/gbercea/patch-compiler/obj-release/lib -L/localhd/gbercea/patch-compiler/obj-release/lib -target powerpc64le-ibm-linux-gnu -mcpu=pwr8 -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda -O0 /localhd/gbercea/patch-compiler/src/projects/openmp/libomptarget/omptests/t-shared-address-space/test.cpp -o /localhd/gbercea/patch-compiler/src/projects/openmp/libomptarget/omptests/t-shared-address-space/results/a.out
