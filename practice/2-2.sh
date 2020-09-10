echo "copy string "

a="Mohit Mahajan"
b=$a
echo "$b"

echo "concate string "
a="Mohit"
b="Mahajan"
echo "$a $b"

echo "compare two string "
a="Mohit"
b="Mahajan"
if [ $a = $b ];
then
	echo "string is equal"
else
	echo "String is not equal"
fi 


echo "Reverse String "
echo -n "mohit" | rev
