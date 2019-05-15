#takes one arg, location of install
git clone https://github.com/ggreer/dsniff.git $1 > /dev/null 2>&1
cd /
if [ -d "$1" ]; then
  echo done
fi
