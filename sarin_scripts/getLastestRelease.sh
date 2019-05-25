
curl --silent "https://api.github.com/repos/$1/releases/latest" |
  grep '"tag_name":' |                                            
  sed -E 's/.*"([^"]+)".*/\1/'                                   

# Usage
# $ get_latest_release "creationix/nvm"
# v0.31.4
