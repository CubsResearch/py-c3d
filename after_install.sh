#!/bin/bash
# Relocate code from /opt/cubs/code/tmp to /opt/cubs/code

sudo mkdir /opt/cubs/code/py-c3d
sudo rsync -a --delete /opt/cubs/code/tmp/py-c3d/ /opt/cubs/code/py-c3d
