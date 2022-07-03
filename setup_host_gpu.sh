cd /opt/intel/openvino_2022/install_dependencies/
sudo apt install curl
sudo -E ./install_NEO_OCL_driver.sh  
sudo usermod -a -G video,render $USER 
