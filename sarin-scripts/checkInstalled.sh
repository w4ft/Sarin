xcode-select -p 1>/dev/null;echo $? #return 0 if installed, 2 otherwise
command -v brew >/dev/null 2>&1 || { echo >&2 "b";}
