#!/bin/bash

printf 'yes
B
cloud-admin
some
some
some
some
eu-west-2

no
' | config-openshot-cloud > /var/log/config-openshot-cloud.log

# From lines 6 to 9 should be use some .env file with keys/password for openshot instance creation.