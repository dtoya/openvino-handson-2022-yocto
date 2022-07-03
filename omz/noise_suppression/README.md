
```
$ cd ~/handson/omz/noise_suppression
$ sh setup_host.sh
```

```
# cd ~/handson/omz/noise_suppression
# sh run_target.sh
```

```
# arecord -r 16000 -f S16_LE -D plughw:3,0 rec.wav
# python ~/handson/omz_demos_src/noise_suppression_demo/python/noise_suppression_demo.py -i rec.wav -m ~/handson/models/intel/noise-suppression-poconetlike-0001/FP32/noise-suppression-poconetlike-0001.xml -o result.wav
# aplay -D plughw:1,0 result.wav
```
