#number=1
#while [ $number -lt 10 ]
#do
#echo "number is: $number"
#((number++))
#done

for ((number=1; $number<10; number++))
do
  echo "number is $number"
done