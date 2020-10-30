#!/bin/bash




sudo apt update


sudo apt install autojump


mkdir ~/liyang

cd ~/liyang

mkdir yolo3
cd yolo3
git clone git@github.com:leo94666/darknet.git
cd darknet
make
cd ..

cd ..
mkdir ijk
cd ijk
git clone git@github.com:leo94666/ijkplayer.git
cd ijkplayer
git checkout -B latest k0.8.8
./init-android.sh
cd android/contrib
./compile-ffmpeg.sh clean
./compile-ffmpeg.sh all
cd ..
./compile-ijk.sh all
cd ..

cd ..
mkdir labelImg
cd labelImg
git clone git@github.com:leo94666/LabelImg.git
cd LabelImg
sudo apt install pyqt5-dev-tools
sudo pip3 install -r requirments/requirments-linux-python3.txt
make qt5py3



cd ..

