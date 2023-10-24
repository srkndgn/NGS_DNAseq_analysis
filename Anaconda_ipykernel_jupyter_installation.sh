###########################################################################################
# open ubuntu terminal and check where you are
pwd # you should be in home directory /home/username

# type bash to start bash shell if needed
bash

# download Anaconda installation file to your home directory
wget https://repo.anaconda.com/archive/Anaconda3-2023.09-0-Linux-x86_64.sh

# install anaconda by using downloaded anaconda file in the home directory
bash Anaconda3-2023.09-0-Linux-x86_64.sh

# after installation type bash to start new shell from the base if needed
bash

# check conda version
conda --version

# create conda channels
conda config --add channels bioconda
conda config --add channels conda-forge
conda config --add channels r

# move to the location where you want to install your working directory
cd /mnt/c/Users/sdogan/Desktop

# to see all conda channels
conda config --show channels

# create working directory
mkdir NGS_DNAseq_analysis

# go to your working directory
cd NGS_DNAseq_analysis

# activate/deactivate your conda environment
conda activate NGS_DNAseq_analysis

# install software gzip (c represents channel)
conda install -c conda-forge gzip

# install ipykernel (interactive pthyton notebook kernel) into your spesific environment
conda install ipykernel

# install jupyterlab into your spesific environment
conda install jupyterlab

# open jupyter-lab
jupyter-lab

# copy localhost link and paste into your browser
http://localhost:8888/lab?token

# continue with jupyter notebook in your browser
###########################################################################################