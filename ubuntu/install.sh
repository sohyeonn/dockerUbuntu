#!/bin/bash
apt update -y 
apt install -y git tree 

# Install the deadsnakes repository
add-apt-repository ppa:deadsnakes/ppa

# Update the package list
apt-get update

# Install Python 3.10
apt install -y python3.10

apt install -y curl
curl -O https://bootstrap.pypa.io/get-pip.py
python3.10 get-pip.py
#pip3.10 --version
pip3.10 install tensorflow

# Check TensorFlow version
#python3.10 -c "import tensorflow as tf; print(tf.__version__)"
