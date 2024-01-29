#! /bin/bash 
echo "enter age"
read "age"
if [ $age -gt 60 ];
then
    echo "old"
elif [ $age -gt 13 -a $age -lt 19 ];
then
    echo "teenager"
else
    [ $age -gt 20 ];
        echo "adult"
fi