cd $1
./configure \
  --with-libpcap=/usr/local/opt/libpcap \
  --with-openssl=/usr/local/opt/openssl \
  --with-libnet=/usr/local/opt/libnet \
  --with-libnids=/usr/local/opt/libnids \
  --without-x
