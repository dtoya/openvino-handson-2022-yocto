cd ~/handson ; . openvino/bin/activate
python samples/python/classification_sample_async/classification_sample_async.py -m models/public/googlenet-v1/FP32/googlenet-v1.xml -i data/dog.bmp -d CPU

