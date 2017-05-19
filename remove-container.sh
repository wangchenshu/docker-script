#! /bin/bash
# Program:
#     Remove a docker container
# History:
#     2017/05/19 wcs217 release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "Container name: " container_name
docker rm -f ${container_name}

exit 0
