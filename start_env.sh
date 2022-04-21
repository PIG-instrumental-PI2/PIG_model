#/bin/bash

# Start env environment
sudo apt install virtualenv
virtualenv -p python3 venv
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Install and start Jupyter Notebook
jupyter-notebook

