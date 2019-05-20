#echo Enter 3  numbers with spaces in between

echo "enter first number"
read a
echo "enter second number"
read b
echo "enter third number"
read c

l=$a
if [ $b -gt $l ]
then
l=$b
fi
if [ $c -gt $l ]
then
l=$c
fi
echo Largest number between $a $b $c is $l
