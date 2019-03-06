# #!/bin/bash
# curl -O https://repo.anaconda.com/archive/Anaconda3-2018.12-Linux-x86_64.sh && bash ~/AAnaconda3-2018.12-Linux-x86_64.sh -b -p $HOME/anaconda3 && echo export PATH=$HOME/anaconda3/bin/conda:$PATH >> ~/.bashrc &&
# source $HOME/anaconda3/bin/activate &&

# conda update conda -y &&
# conda install s3fs -y

#!/bin/bash
set -e
curl -O https://repo.anaconda.com/archive/Anaconda3-2018.12-Linux-x86_64.sh
bash ~/Anaconda3-2018.12-Linux-x86_64.sh -b -p $HOME/anaconda3
echo export PATH=$HOME/anaconda3/bin/conda:$PATH >> ~/.bashrc
source $HOME/anaconda3/bin/activate
conda update conda -y
conda install s3fs -y