# for nodes that don't have CUDA 12.1 or above installed for torch 2.0
export LD_LIBRARY_PATH=/usr/local/cuda-11.8/:$LD_LIBRARY_PATH
pip uninstall torch, torchvision
pip3 install torch torchvision --index-url https://download.pytorch.org/whl/cu118
pip install mpi4py