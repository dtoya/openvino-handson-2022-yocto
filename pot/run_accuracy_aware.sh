cd ~/handson
. openvino/bin/activate
cd pot
export DATA_DIR=dataset 
export DEFINITIONS_FILE=~/handson/openvino/lib64/python3.8/site-packages/openvino/model_zoo/data/dataset_definitions.yml
pot -q accuracy_aware -m models/public/yolo-v4-tf/FP16/yolo-v4-tf.xml -w models/public/yolo-v4-tf/FP16/yolo-v4-tf.bin --ac-config accuracy-check.yml --data-source dataset/val2017 --max-drop 0.002

