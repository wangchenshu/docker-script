#! /bin/bash
# Program:
#     Remove all docker container
# History:
#     2017/05/19 wcs217 release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

docker rm -f $(docker ps -a -q)

exit 0
