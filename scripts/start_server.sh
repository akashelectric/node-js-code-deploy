#!/bin/bash
cd /tmp/
# set any env variables
export NODE_ENV=staging

pm2 delete all
pm2 start
