  1 #!/bin/bash
  2 echo "Hello Student!"
  3 echo "Please, enter your name:"
  4 read name
  5 echo "Welcome to terminal $name"
  6 mkdir -p /tmp/test
  7 touch /tmp/test/romansdate.txt
  8 date +%T >> /tmp/test/romansdate.txt
  9 echo "Saving data:"
 10 for i in {1..10}
 11 do
 12 sleep 0.5
 13 echo $i
 14 done
 15 echo "Data saved. Continue work."
 16 df -h >> /tmp/test/romansdate.txt
 17 cp /tmp/test/romansdate.txt /opt/newromansdate.txt
 18 for j in {1..5}
 19 do
 20 sleep 1
 21 echo $j
 22 done
 23 echo "Well done Boss"
 24 #export PATH=$PATH:/opt/130824_morning/roman_dogoda/
 25 #source ~/.bashrc