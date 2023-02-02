python compose.py -v --container-version=22.12 \
  --backend identity \
  --backend repeat \
  --backend ensemble \
  --backend square \
  --backend onnxruntime \
  --backend python \
  --backend pytorch \
  --backend tensorflow2 \
  --backend fil \
  --backend openvino \
  --repoagent checksum \
  --dry-run \
  --skip-pull \
#  --extra-backend-cmake-arg=tensorflow2:TRITON_TENSORFLOW_INSTALL_EXTRA_DEPS=ON \
