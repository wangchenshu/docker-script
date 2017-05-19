#! /bin/bash
# Program:
#     Restart all docker container
# History:
#     2017/05/19 wcs217 release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

docker restart $(docker ps -a -q)

exit 0



