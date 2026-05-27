#!/bin/bash
set -euo pipefail
mkdir -p /usr/local/src/wordpress-24-04/opt/cloudstack/
mkdir -p /usr/local/src/wordpress-24-04/
wget -O /usr/local/src/wordpress-24-04/opt/cloudstack/mysql-standalone-cleanup.sh \
  https://raw.githubusercontent.com/dharaneesh5/Ansible/main/mysql-standalone-cleanup.sh
wget -O /usr/local/src/wordpress-24-04/wordpress-24-04.yaml \
  https://raw.githubusercontent.com/dharaneesh5/Ansible/main/wordpress-24-04.yaml
