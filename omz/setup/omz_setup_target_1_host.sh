cd ~/handson/open_model_zoo
. venv/bin/activate
pip download -d pip -r open_model_zoo/demos/requirements.txt
pip download -d pip open_model_zoo/demos/common/python/
scp open_model_zoo/demos/requirements.txt $TUSER@$TIP:~/handson/pip
scp -r open_model_zoo/demos/common $TUSER@$TIP:~/handson/pip
deactivate

