# Install packages
cd /etc/puppet/code/environments/production/modules/packages
sudo chmod 646 manifests/init.pp
nano manifests/init.pp
gcloud compute instances describe linux-instance --zone=us-central1-a --format='get(networkInterfaces[0].accessConfigs[0].natIP)' # outputs external IP address

## new terminal
ssh -i <XXXXX.pem> <username>@<external Ip Address>
## linux-instance VM instance terminal
sudo puppet agent -v --test
apt policy golang

# Fetch machine information
## Puppet VM terminal
cd /etc/puppet/code/environments/production/modules/machine_info
sudo chmod 646 manifests/init.pp
nano manifests/init.pp

# Puppet Templates
sudo chmod 646 templates/info.erb
cat templates/info.erb
sudo chmod 646 templates/info.erb
nano templates/info.erb


## linux-instance VM terminal
sudo puppet agent -v --test
cat /tmp/machine_info.txt

## Reboot machine For the last exercise, we will be creating a new module named reboot, that checks if a node has been online for more than 30 days. If so, then reboot the computer.
sudo mkdir -p /etc/puppet/code/environments/production/modules/reboot/manifests
cd /etc/puppet/code/environments/production/modules/reboot/manifests
sudo touch init.pp
sudo nano init.pp # Finally, to get this module executed, make sure to include it in the site.pp file.
sudo nano /etc/puppet/code/environments/production/manifests/site.pp 
sudo puppet agent -v --test
