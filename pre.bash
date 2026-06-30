#!/bin/bash

sudo apt update
sudo apt install python3 -y


VENV_DIR=".venv"

if [ ! -d "$VENV_DIR" ]; then
    sudo apt install python3.12-venv
    python3 -m venv "$VENV_DIR"
    echo "Virtual environment created at $VENV_DIR"
else
    echo "Virtual environment already exists at $VENV_DIR"
fi
echo $VENV_DIR

