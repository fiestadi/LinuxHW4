#!/bin/bash
echo " Hello Student! "
echo -n "Enter your name: "
read name
echo " Wellcome to terminal $name "
mkdir -p /tmp/test /opt/mydate
touch /tmp/mydate.txt
date +"%H%M%S" >> mydate.txt
echo "сохраняем данные"
for run in {1..10}
do
echo $run
sleep 0.5
done
echo " Data saved, continue work"
df -h >> mydate.txt
cp -r /tmp/mydate.txt /opt/mydate/newmydate.txt
for run in {1..5}
do
echo $run
sleep 1
done
echo "Well done Boss"
