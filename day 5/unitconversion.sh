read -p "enter the number of inches to be converted in .ft : " in
ft=$(($in/12))
ft2=$(($in%12))
echo "the inches in ft. are" $ft"."$ft2
