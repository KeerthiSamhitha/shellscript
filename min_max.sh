# !bin/bash -x
l1=10
l2=99
max=0
min=100
for i in `seq 5`
do
ran_num=$(( l1 + RANDOM%l2 ))
echo $ran_num
if [ $max -le $ran_num ]
then
max=$ran_num
fi
if [ $min -gt $ran_num ]
then
min=$ran_num
fi
done
echo "The maximum of the random numbers is $max"
echo "The minimum of the random numbers is $min"
