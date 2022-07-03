ssh $TUSER@$TIP
python3 -m venv openvino
. openvino/bin/activate
pip install --no-index --find-links=./pip -U pip
pip install --no-index --find-links=./pip openvino==2022.1.0
pip install --no-index --find-links=./pip opencv-python

