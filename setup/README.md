# openvino-handson

### Setup (Host)

1. Open a terminal for local
```
$ export TUSER=root
$ export TIP=192.168.2.2
```

2. Open a terminal and connect to a target system.
```
$ ssh -X root@192.168.2.2
```

```bash
$ sudo apt install git
$ git clone https://github.com/dtoya/openvino-handson-2022-yocto.git handson
$ scp -r handson $TUSER@$TIP:~/
$ cd handson/setup
$ ./setup_host.sh
$ ./setup_host_gpu.sh
$ ./setup_host_devtool.sh
```

```
# cd ~/handson/setup
# ./setup_target_1_target.sh
```

```
$ ./setup_target_2_host.sh
```

```
# ./setup_target_3_target.sh
```
