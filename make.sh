#!/usr/bin/env bash

cd build
cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=/usr/local OPENCV_EXTRA_MODULES_PATH=../../opencv_contrib/modules/ ..
sudo make
sudo make install
sudo ldconfig