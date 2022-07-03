cd ~/handson
omz_demos_bin/noise_suppression_demo -i data/sample01_wind_noise.wav -m models/intel/noise-suppression-poconetlike-0001/FP32/noise-suppression-poconetlike-0001.xml -o sample01_wind_noise_poconet.wav
omz_demos_bin/noise_suppression_demo -i data/sample01_wind_noise.wav -m models/intel/noise-suppression-denseunet-ll-0001/FP32/noise-suppression-denseunet-ll-0001.xml -o sample01_wind_noise_denseunet.wav

