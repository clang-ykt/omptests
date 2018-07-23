export LIBRARY_PATH="/local/gbercea/compiler/obj-release/lib:/usr/local/cuda/lib64:/usr/local/cuda/nvvm/libdevice"
export LD_LIBRARY_PATH="/local/gbercea/compiler/lomp/lomp/source/lib64:/local/gbercea/compiler/lomp/lomp/source/lib64:/local/gbercea/compiler/obj-release/lib:/usr/local/cuda/lib64:/local/gbercea/compiler/src/projects/openmp/libomptarget/omptests/t-nums-in-teams-par-for-export/results:"
cd /local/gbercea/compiler/src/projects/openmp/libomptarget/omptests/t-nums-in-teams-par-for-export
/local/gbercea/compiler/obj-release/bin/clang++ -I/local/gbercea/compiler/lomp/lomp/source/lib64 -I/local/gbercea/compiler/lomp/lomp/source/lib64/../ -I/local/gbercea/compiler/lomp/lomp/source/lib64/../projects/openmp/runtime/src/  -std=c++11 -v -L/local/gbercea/compiler/lomp/lomp/source/lib64 -L/local/gbercea/compiler/lomp/lomp/source/lib64 -target powerpc64le-ibm-linux-gnu -mcpu=pwr8 -fopenmp=libomp -fopenmp-targets=nvptx64-nvidia-cuda -O3 /local/gbercea/compiler/src/projects/openmp/libomptarget/omptests/t-nums-in-teams-par-for-export/test.cpp -o /local/gbercea/compiler/src/projects/openmp/libomptarget/omptests/t-nums-in-teams-par-for-export/results/a.out
