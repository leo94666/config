#!/bin/bash



cp ~/.zshrc config/zshrc

cp ~/.vimrc config/vimrc

cp -rf ~/.vim config/vim


sudo apt update


# install and config git

if ![-x "$command -v git"];then
    echo '========================installing git : '
    sudo apt install git
    ssh-keygen -t rsa -C 'leo'

else
    echo 'Success: git is already install. '
fi



if ![-x "$command -v vim"];then

else
    echo 'Success: vim is already install.'
fi


if

# install and config vim
#sudo apt install vim-nox
#git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim


#sudo apt install build-essential cmake python3-dev
#cd ~/.vim/bundle/YouCompleteMe


# install zsh
#sudo apt install zsh
#sh config/install_zsh.sh

#
#sudo apt install autojump

#sudo apt install yasm




#mkdir ~/liyang

#cd ~/liyang

#mkdir yolo3
#cd yolo3
#git clone git@github.com:leo94666/darknet.git
#cd darknet
#make
#cd ..

#cd ..
#mkdir ijk
#cd ijk
#git clone git@github.com:leo94666/ijkplayer.git
#cd ijkplayer
#git checkout -B latest k0.8.8
#./init-android.sh
#cd android/contrib
#./compile-ffmpeg.sh clean
#./compile-ffmpeg.sh all
#cd ..
#./compile-ijk.sh all
#cd ..

#cd ..
#mkdir labelImg
#cd labelImg
#git clone git@github.com:leo94666/LabelImg.git
#cd LabelImg
#sudo apt install pyqt5-dev-tools
#sudo pip3 install -r requirments/requirments-linux-python3.txt
#make qt5py3



#cd ..

