#  File content

1 date
2 echo hello $USER!
3 echo I work from $PWD.
4 ps -ef --no-headers | wc -l
5 ps -ef | grep -w bioset | grep -v grep | wc -l
6 ls -l /etc/passwd | awk '{print $1}'


#  Result 

#  Mon Sep 30 18:54:05 UTC 2024
#  hello Roman!
#  I work from /opt/130824_morning/roman_dogoda.
#  113
#  0
#  -rw-r--r--