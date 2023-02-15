#!/bin/bash
sudo apt update
sudo apt-get full upgrade -y
sudo apt-get install python3-pip -y
git clone https://github.com/Akhil90639/fish.git
cd fish
sudo pip3 install -r requirements.txt
screen -m -d python3 app.py 
git clone https://github.com/Akhil90639/indian-liver-patients.git
cd indian-liver-patients
sudo pip3 install -r requirements.txt
python3 app.py 
git clone https://github.com/Akhil90639/flight-perdiction.git
cd flight-perdiction.git
sudo pip3 install -r requirements.txt
python3 app.py
