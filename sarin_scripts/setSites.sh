echo $2 | sudo -S rm -r /Library/WebServer/Documents/*
echo $2 | sudo -S cp -a "$1/." /Library/WebServer/Documents/
