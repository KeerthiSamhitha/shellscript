# !bin/bash -x
cf=$(( RANDOM%2 ))
if [ $cf -eq 1 ]
then
echo "heads"
else
echo "tails"
fi

