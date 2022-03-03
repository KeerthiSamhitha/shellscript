# !bin/bash -x
l1=10
l2=100
sum=0
for i in `seq 5`
do
ran_num=$(( l1 + RANDOM%l2 ))
sum=$(( $sum+$ran_num ))
echo $ran_num
done
echo "the sum of all the numbers is $sum"
