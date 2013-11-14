echo "Provision started"
apt-get update
echo "Installing PostgreSQL"
apt-get --assume-yes install postgresql
echo "Provisioning basedata"
cat /vagrant/data/basedata.txt
echo "Provision finished"