# !bin/bash -x
len=60
bre=40
area=$(( len*bre ))
echo area is $area feets
area_in_meter=$(( $area/3 ))
echo area is $area_in_meter meters
area_in_acres=$(( $area_in_meter/4047 ))
echo area is $area_in_acres acres

