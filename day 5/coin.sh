coin=$((RANDOM%2))
if [ $coin -eq 0 ]
then
echo "Head"
else
echo "Tail"
fi
