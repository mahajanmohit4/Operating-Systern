
n1=11
n2=22
: `
echo "$n1+$n2" | bc

echo "------------"

((sum=20+20))

echo $sum
`
echo "---------while-----------"

i=0
while [ $i -lt 10 ]
do
	if [ $i -eq 5 ]; then
		break	
	fi
	echo "hello world $i"
	((i++))	
done


echo "-------for--------"

for ((i=0 ; i<10 ; i++))
do
	echo -n "For Loop"
	printf "\n"
done

printf "\n"

echo "-----------if--------"

echo -n "Enter name"
read name
if [ $name = "mohit" ]
then
	echo "sucessful"
else
	echo "uncessful"
fi

read a

for ((i=0 ; i<a ; i++))
do
	echo -n "For Loop "
	
	printf "\n"
done

printf "\n"



























