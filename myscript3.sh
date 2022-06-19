
#!/bin/bash

echo "Привет:)"

mydir=$(pwd)
echo "Текущая дериктория $mydir"

x=1
y=2

if [ $x \< $y ]
then
	find . -name "*.png"
else
	file -z ./arh.zip
fi

for (( z=1; z<=5; z++ ))
do
echo "z=$z"
done
