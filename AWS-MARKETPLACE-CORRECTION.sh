#!/bin/sh
# This script corrects GLPI funcionallity to upload files from your local computer
sudo sh -c "echo upload_tmp_dir = /tmp >> /usr/local/etc/php.ini"
sudo chown www /tmp
exit 0