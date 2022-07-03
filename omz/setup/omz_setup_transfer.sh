cd ~/handson
scp -r open_model_zoo/demos/ $TUSER@$TIP:~/handson/omz_demos_src/
scp -r omz_demos_build/intel64/Release/　$TUSER@$TIP:~/handson/omz_demos_bin
scp -r /opt/intel/openvino_2022/extras/opencv/lib $TUSER@$TIP:~/handson/libopencv

