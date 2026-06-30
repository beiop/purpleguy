#!/bin/bash


#Create a virtual enviornment. Python these days always wants one and gets angry without one.
VENV_DIR=".venv"

if [ ! -d "$VENV_DIR" ]; then

    #Install python, if it isn't already
    sudo apt update
    sudo apt install python3 python3-venv -y
    python3 -m venv "$VENV_DIR"
    echo "Virtual environment created at $VENV_DIR"
else
    echo "Virtual environment already exists at $VENV_DIR"
fi
echo $VENV_DIR

