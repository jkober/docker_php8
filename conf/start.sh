#!/bin/bash

# Configura Git
git config --global user.name 'jkober'
git config --global user.email 'jkober@santafe.gov.ar'

# Inicia Apache
/usr/sbin/apache2ctl -D FOREGROUND