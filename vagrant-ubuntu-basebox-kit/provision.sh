echo "Provison start" > /vagrant/provisionlog.txt

date >> /vagrant/provisionlog.txt

# Get local index up in sync
sh /vagrant/ubuntu-aptget-update.sh

#echo "Provision upgrade" >> /vagrant/provisionlog.txt
#date >> /vagrant/provisionlog.txt
#apt-get --assume-yes upgrade

echo "Provision ready" >> /vagrant/provisionlog.txt
date >> /vagrant/provisionlog.txt

echo "Provision log:"
cat /vagrant/provisionlog.txt
