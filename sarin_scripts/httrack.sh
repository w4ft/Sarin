cd $2
httrack "https://www.$1" -O "./www.$1" "https://www.$1" -v -s0  --depth=1 -n
cd "www.$1/www.$1"
cp index.html "/$2/www.$1"
rm -r /Library/WebServer/Documents/*
echo $3 | sudo -S cp "/$2/*" /Library/WebServer/Documents/
