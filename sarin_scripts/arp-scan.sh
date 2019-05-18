arp-scan --interface=en0 --localnet  | tail +3 | grep -v Ending | grep -v packets | grep -v '^$'
