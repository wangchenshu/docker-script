#! /bin/bash
# Program:
#     To clean the docker image named <none>
# History:
#     2017/05/19 wcs217 release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

docker rmi $(docker images | grep '^<none>' | awk '{print $3}')

exit 0
