#!/bin/bash
# install_dependencies.sh

echo "Installing system packages..."
sudo apt update
sudo apt install -y python3-venv python3-pip  # Add any other required packages here

echo "Setting up the virtual environment..."
python3 -m venv /home/ubuntu/my-pythonapp/venv
source /home/ubuntu/my-pythonapp/venv/bin/activate

echo "Installing Python dependencies in the virtual environment..."
pip install -r /home/ubuntu/my-pythonapp/requirements.txt

echo "Installation completed."
