cd ~/handson; mkdir ~/handson/data
sudo apt install python3-venv
python3 -m venv ~/handson/openvino
. ~/handson/openvino/bin/activate
python -m pip install --upgrade pip
pip install openvino-dev[tensorflow2,onnx,pytorch]==2022.1
mo -h

