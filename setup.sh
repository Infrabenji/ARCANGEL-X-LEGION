#!/bin/bash

# Update and install system dependencies
sudo apt update && sudo apt install -y libgl1 libglib2.0-0

# Install Python dependencies
pip install -r requirements.txt
