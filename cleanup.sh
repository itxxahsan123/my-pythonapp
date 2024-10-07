#!/bin/bash
# cleanup.sh

echo "Starting cleanup..."

# Remove any existing files before copying new ones
if sudo rm -f /home/ubuntu/my-pythonapp/install_dependencies.sh; then
    echo "Removed install_dependencies.sh"
else
    echo "Failed to remove install_dependencies.sh" >&2
fi

if sudo rm -f /home/ubuntu/my-pythonapp/app.py; then
    echo "Removed app.py"
else
    echo "Failed to remove app.py" >&2
fi

if sudo rm -f /home/ubuntu/my-pythonapp/cleanup.sh; then
    echo "Removed cleanup.sh"
else
    echo "Failed to remove cleanup.sh" >&2
fi

echo "Cleanup completed."
