cd ~/handson/data
wget https://assets.amazon.science/ef/0b/234f82204da385f4893a150d7e34/sample01-orig.wav -O sample01_wind_noise.wav
wget https://assets.amazon.science/c2/65/08e161cb4e96a7e007d6c3a4fef5/sample02-orig.wav -O sample02_car_flat.wav
wget https://assets.amazon.science/d6/13/92b9ea5a46ed9d53c9567065b298/sample03-orig.wav -O sample03_typing.wav
wget https://assets.amazon.science/f0/00/886e065f43de89a0168410a749d9/sample04-orig.wav -O sample04_baby_crying_and_reverb.wav
wget https://assets.amazon.science/3d/00/4101c1f64528aed5c4debd5cbc2b/sample05-orig.wav -O sample05_puppy.wav
wget https://assets.amazon.science/a2/1b/66dc534d459fa56419feb5d20743/sample06-orig.wav -O sample06_clank.wav
wget https://assets.amazon.science/47/6a/27cd126e48b0858ef0a091125915/sample07-orig.wav -O sample07_music.wav
wget https://assets.amazon.science/19/bb/a9640e354c47b10f10e4353982b3/sample08-orig.wav -O sample08_dog_barking_and_reverb.wav
wget https://assets.amazon.science/9a/1a/9553dfd043cc85f82f0f71a4f89e/sample09-orig.wav -O sample09_typing.wav
wget https://assets.amazon.science/17/79/ebc1727642eaa8094940d08e73a8/sample10-orig.wav -O sample10_sirens.wav
wget https://assets.amazon.science/9f/7a/b74a811347feb06af0718504cb37/sample11-orig.wav -O sample11_engine.wav
cd ..
rsync -av data/ $TUSER@$TIP:~/handson/data/
