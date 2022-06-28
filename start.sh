#!/bin/bash
    
echo "Cloning Custom Repo from https://github.com/deepukumarpuri/JORANA "
git clone https://github.com/deepukumarpuri/JORANA /JORANA
fi
cd /JORANA
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
