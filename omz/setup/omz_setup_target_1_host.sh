cd ~/handson
. venv/bin/activate
pip download -d pip -r open_model_zoo/demos/requirements.txt
pip download -d pip open_model_zoo/demos/common/python/
rsync -av pip/ $TUSER@$TIP:~/handson/pip/
scp open_model_zoo/demos/requirements.txt $TUSER@$TIP:~/handson/pip
scp -r open_model_zoo/demos/common $TUSER@$TIP:~/handson/pip
deactivate

