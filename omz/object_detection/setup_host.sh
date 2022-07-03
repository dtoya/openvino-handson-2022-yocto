cd ~/handson ; . openvino/bin/activate
omz_downloader --name vehicle-detection-0202 -o models
omz_downloader --name yolo-v4-tiny-tf -o models 
omz_converter --name yolo-v4-tiny-tf -o models -d models
rsync -av models/ $TUSER@$TIP:~/handson/models/
cd data; wget https://storage.openvinotoolkit.org/data/test_data/videos/car-detection.mp4 
scp car-detection.mp4 $TUSER@$TIP:~/handson/data
 
