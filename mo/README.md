
```
$ cd ~/handson; . openvino/bin/activate; cd mo
$ ./setup.sh
$ python infer-tf.py
$ python infer-openvino.py
$ benchmark_app -m v3-small_224_1.0_float.xm
$ benchmark_app -m v3-small_224_1.0_float.xm -nireq 1
```
