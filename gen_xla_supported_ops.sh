bazel build -c opt //tensorflow/compiler/tf2xla:tf2xla_supported_ops && \
./bazel-bin/tensorflow/compiler/tf2xla/tf2xla_supported_ops --device=XLA_GPU_JIT > tf_xla_supported_ops.txt