#!/bin/bash
# Remove the install_dependencies.sh file if it exists
if [ -f /home/ubuntu/my-pythonapp/install_dependencies.sh ]; then
    sudo rm /home/ubuntu/my-pythonapp/install_dependencies.sh
fi

# Remove the app.py file if it exists
if [ -f /home/ubuntu/my-pythonapp/app.py ]; then
    sudo rm /home/ubuntu/my-pythonapp/app.py
fi
