# openvino-handson

### Setup (Host)

1. Open a terminal for local
2. Open a terminal and connect to a target system.
```
$ export TUSER=root
$ export TIP=192.168.2.2
$ ssh -X $TUSER@$TIP
```

```bash
$ sudo apt install git
$ git clone https://github.com/dtoya/openvino-handson.git 
$ sh setup_host.sh
$ sh setup_host_gpu.sh
$ sh setup_host_devtool.sh
```
