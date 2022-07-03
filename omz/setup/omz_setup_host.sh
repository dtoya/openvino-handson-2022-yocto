cd ~/handson
git clone https://github.com/openvinotoolkit/open_model_zoo.git
cd open_model_zoo
git submodule update --init --recursive
sudo apt install openvino-opencv-2022.1.0
cd demos
python3 -m venv ~/handson/omz_demo
. ~/handson/omz_demo/bin/activate
pip install -U pip
pip install openvino==2022.1.0
pip install -r requirements.txt
pip install common/python/
