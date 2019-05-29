openssl rand -hex 6 | sed 's/\(..\)/\1:/g; s/./0/2; s/.$//'
