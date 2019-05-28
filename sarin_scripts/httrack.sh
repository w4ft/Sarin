cd $2
httrack "https://$1/" -O "./$1" "https:/$1/" -v -s0  --depth=1 -n
