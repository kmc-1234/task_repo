#! /bin/bash 
echo "enter age"
read "age"
if [ $age -lt 13 ];
then
    echo "child"
elif [ $age -gt 13 -a $age -lt 19 ];
then
    echo "teenager"
else
    [ $age -gt 20 ];
        echo "adult"
fi