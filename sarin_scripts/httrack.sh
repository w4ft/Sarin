cd $2
httrack "http://$1/" -O "./$1" "http:/$1/" -v -s0  --depth=1 -n
