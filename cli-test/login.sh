cwd=`dirname "$0"`
expr "$0" : "/.*" > /dev/null || cwd=`(cd "$cwd" && pwd)`

source ${cwd}/.env
postman login --with-api-key ${POSTMAN_API_KEY}
