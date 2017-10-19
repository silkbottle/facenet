#!/usr/bin/env bash

wget http://www.robots.ox.ac.uk/~vgg/data/vgg_face/vgg_face_dataset.tar.gz
tar -xzf vgg_face_dataset.tar.gz
python2 src/download_vgg_face_dataset.py vgg_face_dataset/files