# !bin/bash
min=1
max=6
dice_number=$(( $min + RANDOM%$max ))
echo $dice_number

