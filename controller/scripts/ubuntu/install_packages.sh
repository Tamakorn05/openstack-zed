sudo apt install -y  -o DPkg::options::=--force-confmiss --reinstall ifupdown curl tree network-manager git 
sudo apt install -y  -o DPkg::options::=--force-confmiss --reinstall memcached python3-memcache debconf-utils 
sudo apt install -y  -o DPkg::options::=--force-confmiss --reinstall mariadb-server python3-mysqldb python3-openstackclient python3-pip python3-osc-placement
sudo apt install -y  -o DPkg::options::=--force-confmiss --reinstall apache2 
sudo apt install -y  -o DPkg::options::=--force-confmiss --reinstall keystone
sudo apt install -y  -o DPkg::options::=--force-confmiss --reinstall glance  
sudo apt install -y  -o DPkg::options::=--force-confmiss --reinstall nova-api nova-conductor nova-novncproxy nova-scheduler placement-api
sudo apt install -y  -o DPkg::options::=--force-confmiss --reinstall neutron-server neutron-plugin-ml2 neutron-linuxbridge-agent neutron-l3-agent neutron-dhcp-agent neutron-metadata-agent
sudo apt install -y  -o DPkg::options::=--force-confmiss --reinstall openstack-dashboard
sudo apt install -y  -o DPkg::options::=--force-confmiss --reinstall cinder-api cinder-scheduler 
sudo apt install -y  -o DPkg::options::=--force-confmiss --reinstall heat-api heat-api-cfn heat-engine keystone
sudo apt install -y  -o DPkg::options::=--force-confmiss --reinstall swift swift-account swift-container swift-proxy swift-object xfsprogs python3-swift python3-swiftclient
sudo apt install -y  -o DPkg::options::=--force-confmiss --reinstall barbican-api barbican-worker barbican-keystone-listener
