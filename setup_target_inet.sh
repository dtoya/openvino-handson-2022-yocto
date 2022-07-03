mkdir -p ~/handson/data; cd ~/handson
python3 -m venv openvino
. openvino/bin/activate
python -m pip install --upgrade pip
pip install openvino==2022.1.0
pip install opencv-python

