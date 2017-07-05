#root user
apt-get update
apt-get install -y vim byobu openvpn aptitude
apt-get install -y git cmake build-essential curl libcurl4-openssl-dev libssl-dev uuid-dev libffi-dev python-dev python-pip #default is 2.7
pip install --upgrade pip
pip install apscheduler multiprocessing psutil pymodbus
pip install azure-storage 
#or to build azure-storage
#cd ~
#git clone https://github.com/Azure/azure-storage-python.git
#cd ./azure-storage-python
#python setup.py install 
pip install azure
#or to build azure-sdk-for-python
#cd ~
#git clone https://github.com/Azure/azure-sdk-for-python.git
#cd azure-sdk-for-python
#python setup.py install

cd ~
git clone --recursive https://github.com/Azure/azure-iot-sdk-python.git 
cd azure-iot-sdk-python/build_all/linux
./setup.sh
./build.sh
