#! /bin/bash
echo "enter salary"
read sal
if [ $sal -lt 15000 ];
then
    echo "no tax"
elif [ $sal -gt 15000 -a $sal -le 30000 ];
then 
    echo "tax is 5%"
else
    [ $sal -ge 30000 ];
        echo "tax is 10%"
fi