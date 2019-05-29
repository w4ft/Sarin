echo $2 | sudo -S /System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -z
echo $2 | sudo -S ifconfig en0 ether $1
