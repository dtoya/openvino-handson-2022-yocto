cd ~/handson ; . openvino/bin/activate
omz_downloader --name noise-suppression-poconetlike-0001 -o models
omz_downloader --name noise-suppression-denseunet-ll-0001 -o models
rsync -av models/ $TUSER@$TIP:~/handson/models/
wget https://assets.amazon.science/ef/0b/234f82204da385f4893a150d7e34/sample01-orig.wav -O data/sample01_wind_noise.wav
scp data/sample01_wind_noise.wav $TUSER@$TIP:~/handson/data

