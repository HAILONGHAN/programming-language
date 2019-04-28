#! /bin/sh
#
# if_root.sh
# Copyright (C) 2019 eric_hailong <hailongeric@gmail.com>
#
# Distributed under terms of the MIT license.
#


if [ $UID -ne 0 ];then
    echo Non root user. Please run as root.
else
    echo Root user
fi

