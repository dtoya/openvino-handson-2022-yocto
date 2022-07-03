cd ~/handson
python3 -m venv omz_demo
. omz_demo/bin/activate
pip install --no-index --find-links=./pip -U pip
pip install --no-index --find-links=./pip openvino==2022.1.0
pip install --no-index --find-links=./pip opencv-python
pip install --no-index --find-links=./pip -r pip/requirements.txt
pip install --no-index --find-links=./pip pip/common/python


