cd ~/handson
python3 -m venv omz_demo
. omz_demo/bin/activate
pip install -U pip
pip install openvino==2022.1.0
pip install opencv-python
pip install -r omz_demos_src/requirements.txt
pip install omz_demos_src/common/python/
