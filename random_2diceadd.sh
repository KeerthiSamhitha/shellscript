# !bin/bash
min=1
max=6
for i in `seq 2`
do
ran_num=$(( $min + RANDOM%$max ))
echo $ran_num
sum=$(( sum + $ran_num ))
done

echo $sum

