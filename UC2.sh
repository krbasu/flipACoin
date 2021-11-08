headCount=0
tailCount=0

while [ $isWin -eq 0 ]
do
        random=$(( RANDOM%2 ))
        if [ $random -eq $isHead ]
        then
                ((headCount++))
        else
                ((tailCount++))
        fi
done
