#!/bin/bash

# ** remember to run chmod after you download it to grant permission for this file to execute ** 

###########################################
# assuming you have Jupyter Lab installed # 
# and you created a myvenv env            #
# and you are in the path where myvenv is #
###########################################

# install ipykernel
pip install --user ipykernel

# add your venv to jupter
python3 -m ipykernel install --user --name=myenv

# if you see this message: Installed kernelspec myenv in /Users/../Library/Jupyter/kernels/myenv
# this means the installation is successful 
# and under this path, you should see kernel.json explaining the settings for your venv

# to list kernels (global python + venv(s))
jupyter kernelspec list

# to remove a kernel, uncomment the following line
#jupyter kernelspec uninstall myenv
