cd ~/handson
. openvino/bin/activate
cd pot
omz_downloader --name yolo-v4-tf -o models
omz_converter --name yolo-v4-tf -o models -d models
wget http://images.cocodataset.org/annotations/annotations_trainval2017.zip
wget http://images.cocodataset.org/zips/val2017.zip
unzip -d dataset val2017.zip
unzip -d dataset annotations_trainval2017.zip

