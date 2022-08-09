money=100
play_count=0
#won_count=0
while(( money!=0 && money!=200 ))
do
	(( play_count++ ))
	echo "Initial money" $money
	toss=$(( RANDOM%2 ))
	if(( toss==1 ))
	then
		(( money++ ))
	else
		(( money-- ))
	fi
	echo "Remaining money" $money
done
echo "Number of times played" $play_count
