echo "welcome to flipcoin Combination problem"
echo "---------------------------------------"
heads=0;
tails=1;
Flip=$(($RANDOM%2))
if [[ $Flip -eq $heads ]]; then
	#statements
	echo "Coin flipped to Heads"

else
	echo "Coin flipped to Tails"
fi