cd ~/handson ; . openvino/bin/activate
cd open_model_zoo/demos/image_processing_demo/cpp/
omz_downloader --list models.lst -o ~/handson/models
omz_converter --list models.lst -o ~/handson/models -d ~/handson/models
cd ~/handson
rsync -av models/ $TUSER@$TIP:~/handson/models/

