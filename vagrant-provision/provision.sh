echo "Provision started"
apt-get update
echo "Installing PostgreSQL"
apt-get --assume-yes install postgresql
echo "Provisioning basedata"
cat /vagrant/basedata.txt
echo "Provision finished"