echo 'deb http://linux.dell.com/repo/community/debian jessie openmanage' | sudo tee -a /etc/apt/sources.list.d/linux.dell.com.sources.list
sudo gpg --keyserver pool.sks-keyservers.net --recv-key 1285491434D8786F
gpg -a --export 1285491434D8786F | sudo apt-key add -
apt-get update
apt-get install -y srvadmin-all
