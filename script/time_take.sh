#! /bin/sh
#
# time_take.sh
# Copyright (C) 2019 eric_hailong <hailongeric@gmail.com>
#
# Distributed under terms of the MIT license.
#


start=$(date +%s)
commands;
statements;

end=$(date +%s)
difference=$((end - start))
echo Time taken to execute commands is $difference seconds.
