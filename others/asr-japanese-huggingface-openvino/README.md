
Prerequisite
```sh
$ python3 -m venv venv
$ . venv/bin/activate
(venv) $ pip install -U pip
(venv) $ pip install -r requirements.txt
(venv) $ apt install ffmpeg # For convert dataset.
(venv) $ patch -p1 -d venv < asr_japanese_hg.patch
```
Model Download/Conversion
```sh
(venv) $ omz_downloader --name wav2vec2-large-xlsr-53-japanese
(venv) $ omz_converter --name wav2vec2-large-xlsr-53-japanese
```

Demo
```sh
(venv) $ python infer-file-openvino.py
```

