# openvino-handson

### Setup (Host)

1. Open a terminal for local
```
$ export TUSER=root
$ export TIP=192.168.2.2
```

2. Open a terminal and connect to a target system.
```
$ export TUSER=root
$ export TIP=192.168.2.2
$ ssh -X $TUSER@$TIP
```

```bash
$ sudo apt install git
$ git clone https://github.com/dtoya/openvino-handson-2022-yocto.git 
$ ln -s openvino-handson-2022-yocto handson
$ cd handson
$ sh setup_host.sh
$ sh setup_host_gpu.sh
$ sh setup_host_devtool.sh
```

```bash
$ scp setup_target_*_target.sh $TUSER@$TIP:~/
```
```
# cd ~/
# sh setup_target_1_target.sh
```

```
$ sh setup_target_2_host.sh
```

```
# sh setup_target_3_host.sh
```

