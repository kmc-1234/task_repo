#! /bin/bash
duser="admin"
dpasswd="tastyantra123"
echo "enter username"
read a
echo "enter password"
read b
until [ $duser == $a ] && [ $dpasswd == $b ]; 
do
    echo "invalid details"
    echo "enter valid details"
    echo "enter ur username"
    read a
    echo "enter passwd"
    read b
done
    echo "login sucessuful"
