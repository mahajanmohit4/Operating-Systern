
echo "----------And operation--------"

echo -n "Enter Number"
read num 


if [[ ( $num -lt 10 ) && ( $num%2 -eq 0) ]]
then
	echo "Even Number"
else
	echo "Odd Number"
fi 


echo "------ elif ----"

echo "Enter number "
read num1
if [[ $num1 -gt 10 ]]
then
	echo "number is gt 10"
elif [[ $num1 -eq 10 ]]
then
	echo "number is et 10"
else 
	echo "Number is ls 10"
fi

echo "------------switch case -----"

echo -n "Enter city : "
read city

case $city in
mumbai)
	echo "valid"
pune)
	echo "valid"
Banguloru)
	echo "valid"
esac






