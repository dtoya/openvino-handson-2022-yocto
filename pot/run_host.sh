cd ~/handson
. openvino/bin/activate
cd pot
pot -q default -m models/public/yolo-v4-tf/FP16/yolo-v4-tf.xml -w models/public/yolo-v4-tf/FP16/yolo-v4-tf.bin --engine simplified --data-source dataset/val2017
