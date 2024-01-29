#! /bin/bash
echo "enter salary"
read sal
if [ $sal -eq 15000 ];
then
    echo "tax 2%"
elif [ $sal -gt 15000 -a $sal -le 30000 ];
then 
    echo "tax is 5%"
else
    [ $sal -ge 30000 ];
        echo "tax is 10%"
fi