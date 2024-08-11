# Update Your Package List:
# Start by updating your package list to ensure you have the latest information about available packages:
sudo apt update  

# Install pip:
# If you haven’t installed pip yet, you'll need to do that first. You can install pip (the Python package installer) using the following command:
sudo apt install python3-pip  

# Install Pipenv:
# Once you have pip installed, you can install pipenv using pip:

pip3 install --user pipenv  
# The --user flag installs pipenv for your user only, avoiding the need for sudo and placing
# it in a directory like ~/.local/bin.

# Add to PATH (if necessary):
# If you installed pipenv using the --user option, ensure that the installation directory is
# in your PATH. You can add the following line to your ~/.bashrc or ~/.bash_profile:

export PATH="$HOME/.local/bin:$PATH"  

# Then, load the changes:

source ~/.bashrc  

# Verify the Installation:
# Finally, verify that pipenv is installed correctly by checking its version:

pipenv --version  
# Now, you should have pipenv installed on your Ubuntu 18.04 system! Let me know if you encounter any issues during the installation.