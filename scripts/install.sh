#!/bin/bash

if [ `command -v python` != "" ]; then
    sudo python -c "$(curl https://raw.githubusercontent.com/OsOmE1/kryer/master/scripts/install.py)"
elif [ `command -v python3` != "" ]; then
    sudo python3 -c "$(curl https://raw.githubusercontent.com/OsOmE1/kryer/master/scripts/install.py)"
else
    echo "Please install any version of python"
fi
