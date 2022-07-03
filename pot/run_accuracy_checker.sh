cd ~/handson
. openvino/bin/activate
cd pot
export DATA_DIR=dataset 
export DEFINITIONS_FILE=~/handson/openvino/lib64/python3.8/site-packages/openvino/model_zoo/data/dataset_definitions.yml
cp ~/handson/openvino/lib64/python3.8/site-packages/openvino/model_zoo/models/public/yolo-v4-tf/accuracy-check.yml .
pip install pycocotools     
accuracy_check -c accuracy-check.yml -m models/public/yolo-v4-tf/FP16/yolo-v4-tf.xml -td CPU

