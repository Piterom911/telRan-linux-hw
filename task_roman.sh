  1 #!/bin/bash
  2 DATE=$(date +%d%m%Y)
  3 for i in {1..10}
  4 do
  5 touch "${i}${DATE}"
  6 done
  7

# crontab -e
# */15 * * * * /opt/130824_morning/roman_dogoda/task_roman.sh