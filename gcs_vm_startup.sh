echo '*************************************************************************'
echo 'INFO: installing git'
echo '*************************************************************************'
#installs git
apt-get install git
#saves credentials so github doesn't ask you everytime something is updated
git config credential.helper store

echo '*************************************************************************'
echo 'INFO: installing useful utilities'
echo '*************************************************************************'

echo 'INFO: installing anaconda'
wget https://repo.anaconda.com/archive/Anaconda3-5.3.1-Linux-x86_64.sh
sudo apt-get install bzip2
sh Anaconda3-5.3.1-Linux-x86_64.sh 
rm Anaconda3-5.3.1-Linux-x86_64.sh
echo 'INFO: You may need type in the follwing to update the path of python to\
	Anaconda version: export PATH="/home/jj_espinoza_la/anaconda3/bin:$PATH"'


echo 'INFO: installing tree Linux package'
sudo apt-get install tree
