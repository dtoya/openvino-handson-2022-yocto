sudo apt install build-essential
/opt/intel/openvino_2022/samples/cpp/build_samples.sh -i ~/handson
scp -r ~/handson/samples_bin $TUSER@$TIP:~/handson/samples_bin
scp -r /opt/intel/openvino_2022/samples/ $TUSER@$TIP:~/handson/samples 

