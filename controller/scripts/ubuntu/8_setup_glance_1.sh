#!/usr/bin/env bash

set -o errexit -o nounset

# TOP_DIR=$(cd $(cat "../TOP_DIR" 2>/dev/null||echo $(dirname "$0"))/.. && pwd)

# source "$TOP_DIR/config/paths"
# source "$CONFIG_DIR/credentials"
# source "$LIB_DIR/functions.guest.sh"

# exec_logfile

# indicate_current_auto

export TOP_DIR=/home/l200/openstack-zed/controller
source "$TOP_DIR/config/paths"
source "$CONFIG_DIR/openstack"

export LIB_DIR=/home/l200/openstack-zed/controller/lib
source "$LIB_DIR/functions.guest.sh"

#------------------------------------------------------------------------------
# Install the Image Service (glance).
#------------------------------------------------------------------------------

echo "Installing glance."
sudo apt-get -y -o DPkg::options::=--force-confmiss --reinstall install glance-common glance

