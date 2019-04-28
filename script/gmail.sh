#! /bin/sh
#
# gmail.sh
# Copyright (C) 2019 eric_hailong <hailongeric@gmail.com>
#
# Distributed under terms of the MIT license.
#


# function : get gmail tools

username='PUT_USERNAME_HERE'
password='PUT_PASSWORD_HERE'

SHOW_COUNT=5  #show the num of e-mail that not read
echo curl -u $username:$password --silent "https://mail.google.com/mail/feed/atom" | tr -d  '\n' | sed 's:</entry>:\n:g' | sed -n 's/.*<title>\(.*\)<\/title.*<author><name>\([^<]*\)<\/name><email>([^<]*\).*/From: \2 [\3] \nSubject: \1\n/p' | head -n $(( $SHOW_COUNT * 3))
