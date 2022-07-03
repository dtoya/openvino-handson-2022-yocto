
```
$ cd ~/handson/omz/noise_suppression
$ ./setup_host.sh
```

```
# cd ~/handson/omz/noise_suppression
# ./run_target.sh
```

```
# arecord -l
# arecord -r 16000 -f S16_LE -D plughw:3,0 rec.wav
# . ~/handson/omz_demo/bin/activate
# python ~/handson/omz_demos_src/noise_suppression_demo/python/noise_suppression_demo.py -i rec.wav -m ~/handson/models/intel/noise-suppression-poconetlike-0001/FP32/noise-suppression-poconetlike-0001.xml -o result.wav
# aplay -l
# aplay -D plughw:1,0 result.wav
```
