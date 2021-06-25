#!/bin/sh

#
# start_dashboard.sh
#
# Developed by Sheeju Alex <sheeju@icloud.com>
# Licensed under terms of GNU General Public License.
# All rights reserved.
#
# Changelog:
# 2021-06-25 - created
#

DEBUG=1 \
SECRET_KEY="dbaa1_i7%*3r9-=z-+_mz4r-!qeed@(-a_r(g@k8jo8y3r27%m" \
DJANGO_ALLOWED_HOSTS="localhost 127.0.0.1 [::1]" \
CELERY_BROKER="redis://localhost:6379/0" \
CELERY_BACKEND="redis://localhost:6379/0" \
flower -A core --port=5555 --broker=redis://localhost:6379/0
# $Platon$

