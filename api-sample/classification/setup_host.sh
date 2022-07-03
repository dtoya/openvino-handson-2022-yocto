cd ~/handson ; . openvino/bin/activate
omz_downloader --name googlenet-v1 -o models 
omz_converter --name googlenet-v1 -d models -o models 
rsync -av models/ $TUSER@$TIP:~/handson/models/
cd data
wget https://storage.openvinotoolkit.org/data/test_data/images/car_1.bmp 
scp car_1.bmp $TUSER@$TIP:~/handson/data/

