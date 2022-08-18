#/usr/local/bin/bash

#docker run -it --rm -v --user "$(id -u):$(id -g)"  "$PWD":/usr/src/myapp rust_sdk  $@
#docker run -it --rm  --user "$(whoami)" -v   "$PWD":/usr/src/myapp rust_sdk  $@

docker run -it --rm  --user "$(id -u):$(id -g)"  -v "$PWD":/usr/src/myapp rust_sdk  $@



