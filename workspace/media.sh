#!/usr/bin/env bash

sudo apt update

# Simple Screen Recorder
sudo add-apt-repository ppa:maarten-baert/simplescreenrecorder -y
sudo apt-get update
sudo apt-get install simplescreenrecorder -y

# peek
sudo add-apt-repository ppa:peek-developers/stable -y
sudo apt update
sudo apt install peek -y

# pitivi
sudo apt-get install pitivi -y