wget https://developer.nvidia.com/compute/cuda/8.0/prod/local_installers/cuda-repo-ubuntu1404-8-0-local_8.0.44-1_amd64-deb
sudo apt-get update
export OS_RELEASE=$(uname -r)
sudo apt-get install -y linux-image-extra-$OS_RELEASE linux-headers-$OS_RELEASE linux-image-$OS_RELEASE
sudo dpkg -i cuda-repo-ubuntu1404-8-0-local_8.0.44-1_amd64-deb
sudo apt-get update
sudo apt-get --yes --force-yes install cuda
nvidia-smi
