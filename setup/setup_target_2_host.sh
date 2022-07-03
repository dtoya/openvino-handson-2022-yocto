cd ~/handson ; mkdir pip
sudo apt install python3.9 python3.9-venv
python3.9 -m venv venv ; . venv/bin/activate
pip install -U pip
pip download -d pip pip
pip download -d pip openvino==2022.1.0
pip download -d pip opencv-python
rsync -av pip/ $TUSER@$TIP:~/handson/pip/
deactivate

