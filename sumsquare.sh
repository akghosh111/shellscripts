for (( i=1; i<=10; i++ ))
do
   sq = $((i*i))
   sum = expr $sum + $sq
done
echo The sum of square of first ten natural numbers is $sum
