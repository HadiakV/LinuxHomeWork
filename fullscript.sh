#! /bin/bash
echo "hello student!"
echo "What is your name?"
read name
echo "Welcome to terminale, $name "
mkdir /tmp/test
touch /tmp/mydate.txt
date > /tmp/mydate.txt
echo "Saving data..."
for i in {1..10};do
   echo $i
   sleep 0.5
done

echo "Data saved. Counting work..."
df -h >> /tmp/mydate.txt
mkdir /opt/mydate
cp /tmp/mydate.txt /opt/mydate/newmaydate.txt
echo "well done boss!"
for i in {1..5}; do
    echo $i
    sleep i
done
