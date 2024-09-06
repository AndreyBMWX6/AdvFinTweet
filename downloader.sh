#!/bin/bash

pip install gdown
pip install --upgrade gdown

echo '>>> downloading dataset'
gdown --fuzzy 'https://drive.google.com/file/d/1Aef1ZFSE3i_7Ay4zaeaYtdrnAK4EPYOe/view?usp=sharing'
tar -xvf data.tar.gz

echo '>>> downloading resource'
gdown --fuzzy https://drive.google.com/file/d/1olQRid8H9iKfYcbePbzZVJ3J2pX96kZ3/view?usp=sharing
tar -xvf resource.tar.gz

echo '>>> downloading checkpoints'
gdown --fuzzy https://drive.google.com/file/d/1xXprQOHFEJWhECoBYg3yKO5sUY6R_ksv/view?usp=sharing
tar -xvf checkpoints.tar.gz

echo '>>> create folders'
mkdir log
mkdir log/train
mkdir log/attack
