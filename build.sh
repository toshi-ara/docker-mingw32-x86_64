USERID=toshiara
NAME=mingw32-x86_64

TAG=8.3.0

# build
docker build -t ${USERID}/${NAME} .

# tags
docker tag ${USERID}/${NAME}:latest ${USERID}/${NAME}:${TAG}

