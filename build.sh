./build.py \
  --target-machine=aarch64 \
  --extra-backend-cmake-arg=tensorflow2:TRITON_TENSORFLOW_INSTALL_EXTRA_DEPS=ON \
  --image=gpu-base,nvcr.io/nvidia/tritonserver:22.12-py3-min
