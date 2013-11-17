echo "Provison start" > /vagrant/provisionlog.txt

date >> /vagrant/provisionlog.txt

# Get local index up in sync
apt-get update

echo "Provision upgrade" >> /vagrant/provisionlog.txt
date >> /vagrant/provisionlog.txt
apt-get --assume-yes upgrade

echo "Provision install xubuntu-desktop" >> /vagrant/provisionlog.txt
date >> /vagrant/provisionlog.txt
apt-get --assume-yes install xubuntu-desktop

echo "Provision ready" >> /vagrant/provisionlog.txt
date >> /vagrant/provisionlog.txt

echo "Provision log:"
cat /vagrant/provisionlog.txt
