echo "creating directory"
echo "Enter the number"
read a
b=1
for ((i=0 ; i<a ; i++))
do 
	
	mkdir a$b
	echo "for loop aa$b"
	((b++))
done
