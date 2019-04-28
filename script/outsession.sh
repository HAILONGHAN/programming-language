#! /bin/sh
#
# outsession.sh
# Copyright (C) 2019 eric_hailong <hailongeric@gmail.com>
#
# Distributed under terms of the MIT license.
#


script -t 2> timing.log -a output.session
scriptreplay timing.log output.session
