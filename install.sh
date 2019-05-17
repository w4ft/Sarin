cd $1
echo $2 | sudo -S make install > /dev/null 2>&1
echo done-install
