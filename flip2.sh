heads=0
tails=0

for (( flips=1; flips<=10; flips++ ))
do
    coin=$((RANDOM%2))
    if [ $coin == 1 ]
    then
        echo "Heads"
        heads=$((heads+1))
    else
        echo "tails"
        tails=$((tails+1))
fi
done
echo "You got " $heads  " heads and " $tails " tails!"
