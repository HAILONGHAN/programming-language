#! /bin/sh
#
# password.sh
# Copyright (C) 2019 eric_hailong <hailongeric@gmail.com>
#
# Distributed under terms of the MIT license.
#


# input password
echo -e "Enter password: "
stty -echo
read password
stty echo
echo
echo Password read.

