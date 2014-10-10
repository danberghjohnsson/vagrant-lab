Example of Puppet provisioning - setting up PostgreSQL.
Status: DOES NOT WORK

https://forge.puppetlabs.com/puppetlabs/postgresql

Use this command to install the latest compatible version:
puppet module install puppetlabs-postgresql

http://www.linux.com/learn/tutorials/696255-jumpstart-your-linux-development-environment-with-puppet-and-vagrant

class { 'postgresql::server': }